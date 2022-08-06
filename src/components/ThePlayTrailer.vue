<template>
  <div class="play-trailer">
    <a href="#" class="play-trailer__btn">
      Play trailer
      <img src="@/assets/play-icon.svg" alt="play">
    </a>
  </div>
</template>

<script>
export default {
  name: 'ThePlayTrailer'
}
</script>

<style scoped lang="scss">
@import "src/styles/variables";

.play-trailer {
  display: inline-block;
}

.play-trailer__btn {
  max-width: 180px;
  height: 28px;
  padding-left: 30px;
  padding-right: 10px;
  display: flex;
  align-items: center;
  justify-content: center;

  font-weight: 400;
  font-size: 10px;
  line-height: 1;
  text-transform: uppercase;
  color: $white;

  background: #561BBE;

  img {
    margin-left: 28px;
  }
}
</style>
