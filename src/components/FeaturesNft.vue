<template>
  <section class="features-nft">
    <div class="section-container features-nft__container">
      <div class="features-nft__row">
        <div class="section-container__description features-nft__description">
          <h2>WorCat is a dynamic NFT!</h2>
          <p>
            Dynamic NFTs is one of the features of WorCat. <br>
            Cats operate on the principle of game avatars but they are not static.
          </p>
          <EmailForm class="features-nft__form"/>
        </div>
        <div class="section-container__shadow features-nft__img">
          <img data-aos="fade-left" data-aos-easing="ease-in" data-aos-duration="1500"
               src="@/assets/features_nft_bg.png" alt="">
        </div>
      </div>
    </div>
  </section>
</template>

<script>
import EmailForm from "@/components/EmailForm";

export default {
  name: 'FeaturesNftSection',
  components: {EmailForm}
}
</script>

<style scoped lang="scss">
.features-nft__container {
  @media (min-width: 1024px) {
    padding-top: 123px;
  }
  @media (max-width: 1023.98px) {
    padding-top: 50px;
    text-align: center;
  }
}

.features-nft__row {
  display: flex;
  @media (min-width: 1024px) {
  }
  @media (max-width: 1023.98px) {
    justify-content: center;
  }
}

.features-nft__description {
  @media (min-width: 1380px) {
    padding-top: 86px;
  }
  @media (min-width: 1024px) {
    max-width: 48%;
  }

  h2 {
    margin-bottom: 64px;
    font-weight: 700;
    letter-spacing: 0.374px;
    @media (min-width: 1024px) {
      font-size: 34px;
      line-height: 1.21;
    }
    @media (max-width: 1023.98px) {
      font-size: 26px;
      line-height: 1.15;
    }
  }

  p {
    max-width: 615px;
    margin-bottom: 63px;
    font-size: 18px;
    line-height: 1.4;
    letter-spacing: 0.374px;
  }
}

.features-nft__img {
  @media (min-width: 1024px) {
    position: relative;
    max-width: 48%;
    img {
      position: relative;
    }
    &:before {
      top: 32px;
      left: 156px;
      height: 688px;
      width: 851px;
    }
    &:after {
      content: '';
      z-index: -1;
      position: absolute;
      bottom: 0;
      right: 100%;
      transform: translateX(89px);
      height: 22px;
      width: 228px;
      background: url("@/assets/line.svg") center / contain no-repeat;
    }
  }
  @media (max-width: 1023.98px) {
    display: none;
  }
}
</style>
