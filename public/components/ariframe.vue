<style scoped>
  #main { padding: 0; margin: 0 }
  .ar-frame { width: 100vw; height: 50vh; padding: 0; margin: 0 }    
  a.button { display: inline-block; padding: 12px; margin: 12px; background-color: grey; text-decodarion:none; color: inherit }
</style>
<template>
  <div id="main">
    <iframe
      class="ar-frame"
      id="inlineFrameExample"
      title="Inline Frame Example"
      ref="arframe"
      :src="'/iframe/' + content">
    </iframe>
    <div>
      <router-link class="button" :to="{ name: 'iframear', params: { content: 'cubes' } }" replace>Cubes</router-link>
      <router-link class="button" :to="{ name: 'iframear', params: { content: 'text' } }" replace>Text</router-link>
    </div>
  </div>
</template>
<script>
module.exports = {
    data: function () {
	return {
	    content: "text"
	};
    },
    async mounted(){
	var ctx = this;
	console.log("route", ctx.$route.params.content)
	console.log("content", ctx.content)
	ctx.content = ctx.$route.params.content || "cubes"
	
    },
    destroyed: function(){
    },
    watch:{
	$route (to, from){
	    ctx.content = ctx.$route.params.content || "cubes"
            console.log("changed", this.$refs.arframe.contentWindow.location.reload(true))
	}
    }, 
    methods: {
	emitReady: function(e){
	    this.$emit('iframe-ready', e)
	},
	videoLoaded: function(e){
	    console.log(e);
	    console.log(e.detail.component)
	}
    },
    components: {
    },
}
</script>
