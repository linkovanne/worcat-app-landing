import Vue from 'vue'
import App from './App.vue'
import AOS from 'aos'
import './styles/index.scss'
import 'aos/dist/aos.css'

Vue.config.productionTip = false

new Vue({
    render: function (h) {
        return h(App)
    },
    mounted() {
        AOS.init()
    },
}).$mount('#app')
