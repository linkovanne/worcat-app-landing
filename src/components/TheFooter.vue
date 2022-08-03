<template>
  <footer class="footer">
    <div class="section-container footer__container">
      <div class="footer__row">
        <ul class="footer__nav">
          <li><a href="">О проекте</a></li>
          <li><a href="">Герои</a></li>
          <li><a href="">Коллекции</a></li>
          <li><a href="">Токеномика</a></li>
          <li><a href="">Roadmap</a></li>
          <li><a href="">App Worcat</a></li>
          <li><a href="">View on OpenSea</a></li>
        </ul>
        <div class="footer__action">
          <div class="play-btn">Play trailer</div>
        </div>
      </div>
      <ul class="ui-social footer__social">
        <li><a class="ui-social__link" href="">
          <img src="@/assets/social/instagram.svg" alt="">
          Instagram
        </a></li>
        <li><a class="ui-social__link" href="">
          <img src="@/assets/social/telegram.svg" alt="">
          Telegram канал
        </a></li>
        <li><a class="ui-social__link" href="">
          <img src="@/assets/social/telegram.svg" alt="">
          Telegram чат
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
      </ul>
      <div class="footer__copyright">2020 © All Rights Reserved</div>
    </div>
  </footer>
</template>

<script>
export default {
  name: 'TheFooter'
}
</script>

<style scoped lang="scss">
.footer {
}

.footer__container {
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

.play-btn {
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
