<template>
  <header class="header">
    <div class="header__container">
      <a class="header__logo">WORCAT</a>
      <ul class="header__nav">
        <li><a href="">О проекте</a></li>
        <li><a href="">Герои</a></li>
        <li><a href="">Коллекции</a></li>
        <li><a href="">Токеномика</a></li>
        <li><a href="">Roadmap</a></li>
        <li><a href="">App Worcat</a></li>
        <li><a href="">View on OpenSea</a></li>
        <li>
          <div class="play-btn">Play trailer</div>
        </li>
      </ul>
    </div>
  </header>
</template>

<script>
export default {
  name: 'TheHeader'
}
</script>

<style scoped lang="scss">
@import "src/styles/variables";

.header {
}

.header__container {
  max-width: calc(1771px + 2rem);
  margin: 0 auto;
  padding: 0 1rem;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.header__logo {
  font-weight: 400;
  font-size: 30px;
  line-height: 1.2;
  letter-spacing: 0.8px;
  text-transform: uppercase;
  color: $white;
}

.header__nav {
  display: flex;
  align-items: center;

  li {
    padding: 0 28px;
  }
}
</style>
