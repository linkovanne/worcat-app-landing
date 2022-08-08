<template>
  <section class="section-container features">
    <div class="section-container__description features__description">
      <div class="features__description-block">
        <h2>WorCat energy</h2>
        <p>
          The ability to receive tokens is limited by the NFT cats’ energy reserve. It is replenished within a day.
          1 block of Energy allows you to move, live and earn tokens for five minutes.
        </p>
      </div>
      <div class="features__description-block">
        <h2>Stocks</h2>
        <p>
          The energy reserve and the amount of earnings depend on the characteristics of NFT CATS.<br>
          The characteristics include:<br>
          - the type of character (kitten/ medium)<br>
          - pleasure of the cat (pleasure)<br>
          - pumping (advanced)<br>
          - walking (walking)
        </p>
      </div>
    </div>
    <div class="features__img">
      <img data-aos="fade-left" data-aos-easing="ease-in" data-aos-duration="1500"
           class="pc" src="@/assets/features.png" alt="features">
      <img data-aos="fade-left" data-aos-easing="ease-in" data-aos-duration="1500"
           class="mob" src="@/assets/features_mob.png" alt="features">
    </div>
  </section>
</template>

<script>
export default {
  name: 'FeaturesSection'
}
</script>

<style scoped lang="scss">
.features {
  display: flex;
  @media (min-width: 1024px) {
    padding-top: 202px;
  }
  @media (max-width: 1023.98px) {
    padding-top: 50px;
    flex-direction: column;
    text-align: center;
  }
}

.features__description {
  @media (min-width: 1024px) {
    max-width: 534px;
    padding-top: 190px;
  }
  @media (max-width: 1023.98px) {
  }

  h2 {
    font-weight: 600;
    @media (min-width: 1024px) {
      margin-bottom: 65px;
      font-size: 35px;
    }
    @media (max-width: 1023.98px) {
      margin-bottom: 30px;
      font-size: 26px;
    }
  }

  p {
    font-size: 18px;
    line-height: 1.4;
  }
}

.features__description-block + .features__description-block {
  margin-top: 48px;
}

.features__img {
  @media (min-width: 1024px) {
    width: 60%;
    max-width: calc(1004px + 109px);
    padding-left: 32px;
  }
  @media (min-width: 1380px) {
    padding-left: 109px;
  }
  @media (max-width: 1023.98px) {
    margin-top: 28px;
  }

  .pc {
    @media (max-width: 1023.98px) {
      display: none;
    }
  }

  .mob {
    @media (min-width: 1024px) {
      display: none;
    }
  }
}
</style>
