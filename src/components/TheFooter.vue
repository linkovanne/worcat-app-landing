<template>
  <footer class="footer">
    <div class="footer__container">
      <div class="footer__row">
        <ul class="footer__nav">
          <li><a href="#about_us">About us</a></li>
          <li><a href="#heroes">Heroes</a></li>
          <li><a href="#collection">Collection</a></li>
          <li><a href="#tokenomics">Tokenomics</a></li>
          <li><a href="#roadmap">Roadmap</a></li>
          <li><a href="#accessory">App Worcat</a></li>
          <li><a href="#opensea">View on OpenSea</a></li>
        </ul>
<!--        <div class="footer__action">
          <ThePlayTrailer/>
        </div>-->
      </div>
<!--      <ul class="ui-social footer__social">
        <li><a class="ui-social__link" href="">
          <img src="@/assets/social/instagram.svg" alt="">
          Instagram
        </a></li>
        <li><a class="ui-social__link" href="">
          <img src="@/assets/social/telegram.svg" alt="">
          Telegram channel
        </a></li>
        <li><a class="ui-social__link" href="">
          <img src="@/assets/social/telegram.svg" alt="">
          Telegram chat
        </a></li>
        <li><a class="ui-social__link" href="">
          <img src="@/assets/social/tiktok.svg" alt="">
          TikTok
        </a></li>
        <li><a class="ui-social__link" href="">
          <img src="@/assets/social/twitter.svg" alt="">
          Twitter
        </a></li>
        <li><a class="ui-social__link" href="">
          <img src="@/assets/social/youtube.svg" alt="">
          YouTube
        </a></li>
      </ul>-->
      <div class="footer__copyright">2020 © All Rights Reserved</div>
    </div>
  </footer>
</template>

<script>
// import ThePlayTrailer from './ThePlayTrailer'

export default {
  name: 'TheFooter',
  // components: {ThePlayTrailer}
}
</script>

<style scoped lang="scss">
.footer {
}

.footer__container {
  max-width: calc(1771px + 2rem);
  padding: 40px 2rem 0;
  margin: 0 auto;
  @media (max-width: 1023.98px) {
    padding-top: 125px;
    padding-bottom: 125px;
  }
  @media (max-width: 1023.98px) {
    padding-top: 33px;
    padding-bottom: 49px;
  }
}

.footer__row {
  display: flex;
  @media (min-width: 1024px) {
    align-items: center;
    justify-content: space-between;
  }
  @media (max-width: 1023.98px) {
    flex-direction: column;
  }
}

.footer__nav {
  display: flex;
  @media (min-width: 1024px) {
    margin: 0 -25px;
    align-items: center;
  }
  @media (max-width: 1023.98px) {
    flex-direction: column;
  }

  li {
    @media (min-width: 1024px) {
      padding: 0 25px;
    }
    @media (max-width: 1023.98px) {
      padding: 23px 0;
    }
  }
}

.footer__action {
  @media (max-width: 1023.98px) {
    text-align: center;
  }
  @media (max-width: 1023.98px) {
    order: -1;
  }
}

.footer__social {
  margin-top: 43px;
  @media (max-width: 1023.98px) {
    display: none;
  }
}

.footer__copyright {
  margin-top: 43px;
  font-size: 14px;
  color: #A1A1A1;
  @media (max-width: 1023.98px) {
    margin-top: 43px;
  }
  @media (max-width: 1023.98px) {
    margin-top: 8px;
  }
}
</style>
