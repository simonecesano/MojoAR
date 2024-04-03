<style scoped>
</style>
<template>
  <div id="main">
    <h1>these are AR.js experiments</h1>
    <ul>
      <li><router-link :to="{ name: 'iframear' }">AR using iframe</router-link></li>
      <li><router-link :to="{ name: 'vueardynamic' }">AR using vue directly</router-link></li>
      <li><router-link :to="{ name: 'vuearstatic' }">AR using vue with pre-built component</router-link></li>
      <li><router-link :to="{ name: 'touch' }">Touch event experiment</router-link></li>
      <li><router-link :to="{ name: 'handdetection' }">Hand detection experiment</router-link></li>
      <li><a href="/arjs.html">Totally static example<a></li>
      <li><a href="/locex.html">Single shape example</a></li>
      <li><a href="/aframe.html">Not even located example<a></li>
    </ul>      
  </div>
</template>
<script>
module.exports = {
    data: function () {
	return {
	};
    },
    async mounted(){
    },
    destroyed: function(){
    },
    methods: {
    },
    components: {
    },
}
</script>
