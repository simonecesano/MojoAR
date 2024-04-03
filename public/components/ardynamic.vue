<style>
  body * { font-family: Courier }
  #main { padding: 0; margin: 0 }
  #scene { width: 100vw; height: 100vh; padding: 0; margin: 0 }
  /* a.button { display: inline-block; padding: 12px; margin: 12px; background-color: grey; text-decoration:none; color: inherit } */


  video[display="none"] { display: none }

</style>
<template>
  <div id="main">
    <a-scene vr-mode-ui='enabled: false' arjs='sourceType: webcam; videoTexture: true; debugUIEnabled: false' renderer='antialias: true; alpha: true'>
      <a-camera gps-new-camera='gpsMinDistance: 5; near: 10; far: 40'></a-camera>
      <a-entity v-for="p in points"
		position="0 2 0"
		material='color: red' geometry='primitive: box'
		:gps-new-entity-place="p.position"
		scale="3 3 3"></a-entity>
    </a-scene>
  </div>
</template>
<script>
  
module.exports = {
    data: function () {
	return {
	    location: undefined,
	    points: [],
	};
    },
    async mounted(){
	var ctx = this;
	window.addEventListener("error", (e) => {
	    console.rlog("error", e.toString())
	});
	this.setUpVideo();
	this.setUpLocation();
	setInterval(function() {
	    ctx.getPoints()
	}, 5000)
    },
destroyed: function(){
    },
    methods: {
	getPoints: function() {
	    var ctx = this;
	    if (!ctx.location) { console.rlog("no location", ctx.location ); return }
	    axios.get("/api/v1/points", { params: { coords: ctx.location.join(","), r: 5 } } )
		.then(d => {
		    // console.rlog("points", d.data)
		    ctx.points = d.data
		    ctx.points.forEach(p => { p.position = 'latitude: ' + p.coords[1] + '; longitude: ' + p.coords[0] })
		    console.rlog("points", ctx.points[0])
		})
		.catch(e => console.rlog(e.toString()))
	},
	setUpLocation: function(){
	    var ctx = this;
	    if ("geolocation" in navigator) {
		navigator.geolocation.getCurrentPosition((position) => {
		    console.rlog("location", position.coords.longitude, position.coords.latitude);
		    ctx.location = [position.coords.longitude, position.coords.latitude ]

		});
		const watchID = navigator.geolocation.watchPosition((position) => {
		    if (ctx.location) {
			var pointA = turf.point(ctx.location);
			var pointB = turf.point([position.coords.longitude, position.coords.latitude]);
			var distance = turf.distance(pointA, pointB, {units: 'meters'})
			

			if (distance > 3) {
			    console.rlog("distance", distance);
			}
		    }
		    ctx.location = [position.coords.longitude, position.coords.latitude]
		});
	    } else {
		/* geolocation IS NOT available */
	    }
	    
	}, 
	setUpVideo: function(){
	    var ctx = this;
	    console.rlog("screen", window.screen.width, window.screen.height)
	    
	    var refreshIntervalId = setInterval(function(){
		var video = document.querySelector('video[display="none"]')
		if (video) {
		    video.addEventListener( "loadedmetadata", function (e) {
			console.rlog("loadedmetadata", new Date())
			
			ctx.$refs.scene.style.width = (window.screen.width) + "px"
			ctx.$refs.scene.style.height = (window.screen.width / video.videoWidth * video.videoHeight) + "px"
			
			console.rlog("video", video.videoWidth, video.videoHeight)
			console.rlog("scene", ctx.$refs.scene.style.width, ctx.$refs.scene.style.height)
			console.rlog("scene", ctx.$refs.scene.getClientRects())
			console.rlog("scene", ctx.$refs.scene.getBoundingClientRect())
			
			let aScene = ctx.$refs.scene
			
			console.rlog("aspect before", aScene.camera.aspect);
			try {
			    aScene.camera.aspect = aScene.clientWidth/aScene.clientHeight;
			    aScene.camera.updateProjectionMatrix();
			    console.rlog("aspect after", aScene.camera.aspect)
			} catch(e) {
			    console.rlog("error", e.toString())
			}
		}, false );
		    console.rlog("in video", new Date())
		    clearInterval(refreshIntervalId)
		}
	    }, 1000);
	}
    },
    components: {
    },
}
</script>
