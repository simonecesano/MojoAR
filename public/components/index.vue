<style scoped>
</style>
<template>
  <div id="main">
    <h1>these are AR.js experiments</h1>
    <ul>
      <li><router-link :to="{ name: 'iframear' }">AR using iframe</router-link></li>
      <li><router-link :to="{ name: 'vuear' }">AR using vue directly</router-link></li>
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
