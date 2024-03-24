<style scoped>
</style>
<template>
    <div>longitude: {{ coords.longitude }} | latitude: {{ coords.latitude }}</div>
</template>
<script>
module.exports = {
    data: function () {
	return {
	    coords: { longitude: null, latitude: null }
	};
    },
    async mounted(){
	var c = this
	try {
	    if (navigator.geolocation) {
		const options = {
		    enableHighAccuracy: true,
		    maximumAge: 30000,
		    timeout: 27000
		};	    
		setInterval(function(){
		    navigator.geolocation.getCurrentPosition(
			function(l) {
			    // alert('position', l.coords)
			    c.location = [ l.coords.longitude, l.coords.latitude ].join(" ")
			    c.coords = l.coords;
			    c.log({ lng: l.coords.longitude, lat: l.coords.latitude })
			    
			},
			function(e){
			    c.log(e)
			    console.log('error', e)
			}, options)
		}, 10000)
	    } else {
		alert('no geolocation')
		c.log('no geolocation')
		console.log('no geolocation')
	    }
	} catch(e) {
	    c.log(e)
	    alert(e)
	}
    },
    destroyed: function(){
    },
    methods: {
	log: function(what){
	    // axios.post('/log', what)
	    // 	.then(d => console.log(d.data))
	    // 	.catch(e => console.log(e))
	}
    },
    components: {
    },
}
</script>
