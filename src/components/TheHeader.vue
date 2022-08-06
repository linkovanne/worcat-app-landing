<template>
  <header class="header">
    <div class="section-container header__container">
      <div class="header___menu-mob">
        <a class="header___menu-btn" href="#" @click.prevent="isMenuOpened = !isMenuOpened">
          <img v-if="!isMenuOpened" src="../assets/burger.svg" alt="open">
          <img v-else src="../assets/close.svg" alt="close">
        </a>
        <div v-if="isMenuOpened" class="header___menu-overlay" @click.prevent="isMenuOpened = !isMenuOpened"></div>
        <ul v-if="isMenuOpened" class="header___menu-list">
          <li><a href="#" @click.prevent>О проекте</a></li>
          <li><a href="#" @click.prevent>Герои</a></li>
          <li><a href="#" @click.prevent>Коллекции</a></li>
          <li><a href="#" @click.prevent>Токеномика</a></li>
          <li><a href="#" @click.prevent>Roadmap</a></li>
          <li><a href="#" @click.prevent>App Worcat</a></li>
          <li><a href="#" @click.prevent>View on OpenSea</a></li>
        </ul>
      </div>
      <a class="header__logo">WORCAT</a>
      <div class="spacer"></div>
      <ul class="header__nav">
        <li><a href="">О проекте</a></li>
        <li><a href="">Герои</a></li>
        <li><a href="">Коллекции</a></li>
        <li><a href="">Токеномика</a></li>
        <li><a href="">Roadmap</a></li>
        <li><a href="">App Worcat</a></li>
        <li><a href="">View on OpenSea</a></li>
      </ul>
      <div class="header__action">
        <ThePlayTrailer/>
      </div>
    </div>
  </header>
</template>

<script>
import ThePlayTrailer from './ThePlayTrailer'

export default {
  name: 'TheHeader',
  components: {ThePlayTrailer},
  data() {
    return {
      isMenuOpened: false,
    }
  }
}
</script>

<style scoped lang="scss">
@import "src/styles/variables";

.header {
  @media (min-width: 1024px) {
  }
  @media (max-width: 1023.98px) {
  }
}

.header__container {
  display: flex;
  align-items: center;
  padding-top: 40px;
  @media (min-width: 1024px) {
  }
  @media (max-width: 1023.98px) {
  }
  @media (max-width: 479.98px) {
    position: relative;
    flex-direction: column;
  }
}

.header__logo {
  font-weight: 400;
  font-size: 30px;
  line-height: 1.2;
  letter-spacing: 0.8px;
  text-transform: uppercase;
  color: $white;
}

.header___menu-mob {
  @media (min-width: 1380px) {
    display: none;
  }
  @media (min-width: 480px) and (max-width: 1379.98px) {
    margin-right: 55px;
  }
  @media (max-width: 479.98px) {
    position: absolute;
    left: 30px;
    top: 50px;
  }
}

.header___menu-btn {
  width: 16px;
  height: 16px;
  display: block;
}

.header___menu-overlay {
  z-index: 1;
  position: fixed;
  left: 0;
  right: 0;
  top: 0;
  bottom: 0;
}

.header___menu-list {
  z-index: 10;
  position: fixed;
  left: 0;
  right: 0;
  top: 85px;
  padding: 0 30px;
  background: $black;
  li {
    margin: 16px 0;
  }
}

.header__nav {
  display: flex;
  align-items: center;
  @media (min-width: 1380px) {
  }
  @media (max-width: 1379.98px) {
    display: none;
  }

  li {
    padding: 0 28px;
  }
}

.header__action {
  @media (max-width: 479.89px) {
    margin-top: 2rem;
  }
}
</style>
