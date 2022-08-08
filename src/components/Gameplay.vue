<template>
  <section class="gameplay">
    <div class="section-container gameplay__container">
      <div class="gameplay__row">
        <div class="gameplay__img">
          <img data-aos="fade-right" data-aos-easing="ease-in" data-aos-duration="1500"
               src="@/assets/gameplay.png" alt="">
        </div>

        <div class="section-container__description gameplay__description">
          <h2>Gameplay</h2>
          <p class="text-l">You have to buy NFT cats to earn tokens</p>
          <p class="text-m">Connect a crypto wallet to the App and enter «Token (title) name». The native blockchain token is "Name (title)"</p>
          <p class="text-s">Nevertheless start playing without any attachments!</p>
          <p class="text-s">
            DEMO_22 cat is available in demo mode. <br>
            It will demonstrate the available functionality of the platform in accelerated mode.
          </p>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: 'GameplaySection'
}
</script>

<style scoped lang="scss">
.gameplay {
}

.gameplay__container {
  @media (max-width: 1023.98px) {
    padding-top: 45px;
    text-align: center;
  }
}

.gameplay__row {
  display: flex;
  align-items: stretch;
  @media (max-width: 1023.98px) {
    flex-direction: column;
  }
}

.gameplay__img {
  @media (min-width: 1024px) {
    width: 50%;
    max-width: calc(778px + 89px);
    padding-right: 32px;
  }
  @media (min-width: 1380px) {
    padding-right: 89px;
  }
  @media (max-width: 1023.98px) {
    margin-top: 28px;
    order: 1;
    img {
      max-width: 329px;
    }
  }
}

.gameplay__description {
  @media (min-width: 1380px) {
    padding-top: 167px;
  }
  @media (min-width: 1024px) {
    width: 50%;
    max-width: 500px;
  }
  @media (max-width: 1023.98px) {
    text-align: center;
  }

  h2 {
    font-weight: 700;
    @media (min-width: 1024px) {
      margin-bottom: 64px;
      font-size: 34px;
      line-height: 41px;
    }
    @media (max-width: 1023.98px) {
      margin-bottom: 31px;
      font-size: 26px;
      line-height: 1.58;
    }
  }

  .text-s {
    & + .text-s {
      @media (min-width: 1024px) {
        position: relative;
        padding-top: 48px;
        &:before {
          content: '';
          position: absolute;
          top: 16px;
          left: 50%;
          transform: translateX(-50%);
          width: 160px;
          height: 15px;
          background: url("@/assets/line_purple.svg") center / contain no-repeat;
        }
      }
    }

    @media (min-width: 1024px) {
      max-width: 340px;
      font-size: 14px;
      line-height: 25px;
      letter-spacing: 0.374px
    }
  }

  .text-m {
    @media (min-width: 1024px) {
      margin-bottom: 64px;
      font-size: 18px;
      line-height: 25px;
    }
    @media (max-width: 1023.98px) {
      position: relative;
      margin-bottom: 30px;
      padding-bottom: calc(15px + 28px);
      &:before {
        content: '';
        position: absolute;
        bottom: 0;
        left: 50%;
        transform: translateX(-50%);
        width: 160px;
        height: 15px;
        background: url("@/assets/line.svg") center / contain no-repeat;
      }
    }
  }

  .text-l {
    @media (min-width: 1024px) {
      margin-bottom: 50px;
      font-size: 30px;
      line-height: 40px;
    }
  }

  p {
    @media (max-width: 1023.98px) {
      font-size: 16px;
      line-height: 1.56;
    }
  }
}
</style>
