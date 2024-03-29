Vue.config.ignoredElements = [
    'a-asset-item',
    'a-assets',
    'a-box',
    'a-camera',
    'a-cubemap',
    'a-cursor',
    'a-curvedimage',
    'a-cylinder',
    'a-entity',
    'a-gltf-model',
    'a-image',
    'a-light',
    'a-plane',
    'a-rounded',
    'a-scene',
    'a-sky',
    'a-text',
    'a-triangle'
];

console.rlog = function(){
    axios.post('/log', JSON.stringify(arguments))
	.then(d => console.log(d.data))
	.catch(e => console.log(e))
}


var app = new Vue({
    el: '#app',
    router: (new VueRouter({
	routes: [
	    { path: '/camera/iframe/:content?',  component: httpVueLoader('components/iframe.vue'), name: "iframear" },
	    { path: '/camera/vue',     component: httpVueLoader('components/ar.vue'), name: "vuear" },
	    { path: '/touch',     component: httpVueLoader('components/touch.vue'), name: "touch" },
	    { path: '/handdetection',  component: httpVueLoader('components/handdetection.vue'), name: "handdetection" },
	    { path: '/',     component: httpVueLoader('components/index.vue') },
    	],
    })),
    data(){
	return {
	}
    },
    async mounted(){
    },
    methods: {
    },
    components: {
    },
    filters: {
    }    
});
