<style scoped>
    #main { padding: 0; margin: 0 }
    .ar-frame { width: 100vw; height: 50vh; padding: 0; margin: 0 }    
</style>
<template>
  <div id="main">
    <ariframe ref="ariframe" class="ar-frame" @iframe-ready="iframeLoad"></ariframe>
    <location></location>
  </div>
</template>
<script>
module.exports = {
    data: function () {
	return {
	};
    },
    async mounted(){
	var vue = this;
    },
    destroyed: function(){
    },
    methods: {
	iframeLoad: function(e){
	    console.log(arguments.callee.name)
	    console.log(e);
	}
    },
    components: {
	ariframe: httpVueLoader('components/ariframe.vue'),
	location: httpVueLoader('components/base/location.vue'),
    },
}
</script>
