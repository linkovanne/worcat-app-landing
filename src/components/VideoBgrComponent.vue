<template>
  <div class="video-bgr">
    <video
        src="@/assets/video/comic_bgr.mp4"
        poster="@/assets/video/comic_bgr.png"
        preload autoplay loop muted
    ></video>
  </div>
</template>

<script>
export default {
  name: 'VideoBgrComponent'
}
</script>

<style scoped lang="scss">
.video-bgr {
  z-index: -1;
  position: absolute;
  left: 0;
  right: 0;
  top: 0;
  bottom: 0;
  background-color: #0B130D;

  &:before {
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background: #0B130D;
    opacity: .8;
  }

  video {
    object-fit: cover;
    width: 100%;
    height: 100%;
  }
}
</style>
