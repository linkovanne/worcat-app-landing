<template>
  <section class="banner">
    <div class="banner__container">
      <div class="banner__row">
        <div class="banner__description">
          <h2>Welcome to Worcat world</h2>
          <p>The first mobile game based on NFT and Life-to-Earn conception created on the blockchain "name (title)"</p>
          <img src="@/assets/wk_logo.png" alt="">
        </div>
        <div class="banner__app">
          <h2>Install the App</h2>
          <p>Download Worcat App and sign in</p>
          <a class="ui-button" href="">Get Started</a>
        </div>
        <div class="banner__carousel-wrap">
          <ul class="banner__carousel">
            <li class="banner__carousel-item hot"><img src="@/assets/banner/rectangle_01.png" alt=""></li>
            <li class="banner__carousel-item awesome"><img src="@/assets/banner/rectangle_02.png" alt=""></li>
            <li class="banner__carousel-item"><img src="@/assets/banner/rectangle_03.png" alt=""></li>
            <li class="banner__carousel-item"><img src="@/assets/banner/rectangle_04.png" alt=""></li>
            <li class="banner__carousel-item awesome"><img src="@/assets/banner/rectangle_05.png" alt=""></li>
            <li class="banner__carousel-item"><img src="@/assets/banner/rectangle_06.png" alt=""></li>
            <li class="banner__carousel-item awesome"><img src="@/assets/banner/rectangle_07.png" alt=""></li>
          </ul>
        </div>
      </div>
      <ul class="ui-social banner__social">
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
      </ul>
    </div>
  </section>
</template>

<script>
export default {
  name: 'BannerSection',
}
</script>

<style scoped lang="scss">
@import "src/styles/variables";

.banner {
  h2 {
    margin-bottom: 1rem;
    font-weight: 700;
    @media (min-width: 768px) {
      font-size: 34px;
      line-height: 1.2;
    }
    @media (max-width: 767.98px) {
      font-size: 26px;
      line-height: 1.15;
      text-align: center;
    }
  }
}

.banner__container {
  padding: 0 1rem;
  @media (min-width: 768px) {
    max-width: 1661px;
    padding-top: 109px;
  }
  @media (max-width: 767.98px) {
    padding-top: 25px;
  }
}

.banner__row {
  display: flex;
  flex-wrap: wrap;
  @media (min-width: 768px) {
    justify-content: space-between;
    align-items: flex-start;
  }
}

.banner__description {
  @media (min-width: 1024px) {
    width: 50%;
    max-width: 344px;
  }
  @media (max-width: 1023.98px) {
    margin-bottom: 43px;
  }

  h2 {
    margin-bottom: 23px;
  }

  p {
    @media (min-width: 768px) {
      margin-bottom: 55px;
      font-size: 18px;
      line-height: 1.3;
    }
    @media (max-width: 767.98px) {
      margin-bottom: 0;
      font-size: 16px;
      line-height: 1.46;
      text-align: center;
    }
  }

  img {
    @media (max-width: 767.98px) {
      display: none;
    }
  }
}

.banner__app {
  @media (min-width: 768px) {
    max-width: 320px;
    padding: 30px;
    background: linear-gradient(181.35deg, rgba(255, 255, 255, 0.5) 1.15%, rgba(255, 255, 255, 0) 98.91%);
    backdrop-filter: blur(70px);
    border-radius: 30px;
  }
  @media (max-width: 767.98px) {
    position: relative;
    margin-top: 73px;
    padding-top: 40px;
    padding-bottom: 30px;
    order: 1;
    text-align: center;

    &:after {
      content: '';
      position: absolute;
      top: 0;
      left: 50%;
      transform: translateX(-50%);
      height: 22px;
      width: 228px;
      background: url("@/assets/line.svg") center / contain no-repeat;
    }
  }

  h2 {
    margin-bottom: 1rem;
  }

  p {
    margin-bottom: 16px;
    font-size: 18px;
    line-height: 1.4;
    color: rgba(235, 235, 245, 0.6);
    @media (min-width: 768px) {
    }
    @media (max-width: 767.98px) {
      font-size: 16px;
      line-height: 1.46;
    }
  }
}

.banner__carousel-wrap {
  @media (min-width: 768px) {
    position: relative;
    max-width: calc(100% - 80px);
    margin: 73px -10px 0;
    &:before {
      content: '';
      position: absolute;
      bottom: 0;
      height: 1px;
      width: 100%;
      background: rgba(255, 255, 255, 0.1);
      border-radius: 0;
    }

    &:after {
      content: '';
      position: absolute;
      bottom: -5px;
      left: 55%;
      background: url("@/assets/line.svg") center / contain no-repeat;
    }
  }
  @media (max-width: 767.98px) {
    width: 100%;
    overflow-x: scroll;
  }
}

.banner__carousel {
  display: flex;
  @media (min-width: 768px) {
    padding-bottom: 23px;
  }
  @media (max-width: 767.98px) {
    overflow-x: scroll;
    width: fit-content;
  }
}

.banner__carousel-item {
  padding: 0 10px;
  @media (min-width: 768px) {
    flex: 1 auto;
  }
  @media (max-width: 767.98px) {
    width: 148px;
    height: 128px;
  }

  &.hot {
    @media (min-width: 768px) {
      position: relative;

      &:after {
        content: '';
        position: absolute;
        right: 10px;
        bottom: -16px;
        width: 72px;
        height: 72px;
        background: url("@/assets/status_hot.svg") center / contain no-repeat;
      }
    }
  }

  &.awesome {
    @media (min-width: 768px) {
      position: relative;

      &:after {
        content: '';
        position: absolute;
        width: 50px;
        height: 50px;
        background: url("@/assets/status_awesome.svg") center / contain no-repeat;
      }
    }
  }
}

.banner__social {
  margin-top: 41px;
  @media (max-width: 767.98px) {
    display: none;
  }
}
</style>
