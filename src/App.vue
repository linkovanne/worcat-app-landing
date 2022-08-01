<template>
  <div id="app">
<!--    <TheHeader/>-->

    <BannerSection/>
    <AboutSection/>
    <GameplaySection/>
    <FeaturesSection/>
    <PaymentSection/>
    <FeaturesNftSection/>
    <Features2Section/>
    <AccessorySection/>
    <HeroSection/>
    <MissionSection/>
<!--    <LaunchSection/>-->
  </div>
</template>

<script>
// import TheHeader from './components/TheHeader.vue'
import AboutSection from './components/About.vue'
import BannerSection from './components/Banner.vue'
import GameplaySection from './components/Gameplay.vue'
import FeaturesSection from './components/Features.vue'
import Features2Section from './components/Features2.vue'
import FeaturesNftSection from './components/FeaturesNft.vue'
import PaymentSection from "@/components/Payment";
import AccessorySection from "@/components/Accessory";
import HeroSection from "@/components/Hero";
import MissionSection from "@/components/Mission";
// import LaunchSection from "@/components/Launch";

export default {
  name: 'App',
  components: {
    // TheHeader,
    BannerSection,
    AboutSection,
    GameplaySection,
    FeaturesSection,
    PaymentSection,
    FeaturesNftSection,
    Features2Section,
    AccessorySection,
    HeroSection,
    MissionSection,
    // LaunchSection,
  }
}
</script>

<style lang="scss"></style>
