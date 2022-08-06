<template>
  <section class="features">
    <div class="section-container features__container">
      <div class="section-container__description features__description">
        <div class="features__description-block">
          <h2>Энергия в WorCat</h2>
          <p>
            Возможность получать токены ограничена запасом Энергии (Energy) NFT-котов, которая восполняется в течение
            суток.
            1 блок Энергии позволяет «двигаться, жить и зарабатывать» в течение пяти минут.
          </p>
        </div>
        <div class="features__description-block">
          <h2>Запасы</h2>
          <p>
            Запас Энергии и размер заработка зависят от характеристик NFT-КОТОВ, в том числе вида персонажа, например
            спортивная коллекция (Котенок, медиум ), удовольствие кота (pleasure), прокачки (advanced) и ходьбы
            (walking).
          </p>
        </div>
      </div>
      <div class="features__img">
        <img data-aos="fade-left" data-aos-easing="ease-in" data-aos-duration="1500"
             class="pc" src="@/assets/features.png" alt="features">
        <img data-aos="fade-left" data-aos-easing="ease-in" data-aos-duration="1500"
             class="mob" src="@/assets/features_mob.png" alt="features">
      </div>
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
}

.features__container {
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
