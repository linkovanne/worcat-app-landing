<template>
  <div id="app">
    <TheHeader/>

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
    <TrainingSection/>
    <RoadmapSection/>

    <TheFooter/>
  </div>
</template>

<script>
import TheHeader from './components/TheHeader'
import TheFooter from './components/TheFooter'
import AboutSection from './components/About'
import BannerSection from './components/Banner'
import GameplaySection from './components/Gameplay'
import FeaturesSection from './components/Features'
import Features2Section from './components/Features2'
import FeaturesNftSection from './components/FeaturesNft'
import PaymentSection from '@/components/Payment';
import AccessorySection from '@/components/Accessory';
import HeroSection from '@/components/Hero';
import MissionSection from '@/components/Mission';
import TrainingSection from '@/components/Training';
import RoadmapSection from '@/components/Roadmap';

export default {
  name: 'App',
  components: {
    TheHeader,
    TheFooter,
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
    TrainingSection,
    RoadmapSection,
  }
}
</script>

<style lang="scss">
#app {
  overflow: hidden;
}
</style>
