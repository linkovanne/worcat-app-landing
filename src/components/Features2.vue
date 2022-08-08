<template>
  <section class="section features">
    <div class="section-container features__container">
      <div class="section-container__img features__img">
        <img data-aos="fade-right" data-aos-easing="ease-in" data-aos-duration="1500"
             src="@/assets/features_2/feature_bgr.png" alt="cat">
      </div>
      <div class="section-container__description features__description">
        <div class="features__description-block">
          <h2>WorCat — NFT upgrade</h2>
          <p>
            It is possible to improve your cat’s appearance and characteristics with
            the help of the upgrade after some time.
            Players will be able to freely trade cats on a special marketplace or use them to participate
            in virtual battles in different locations.
          </p>
        </div>
      </div>
      <ul class="features__carousel">
        <li><img src="@/assets/features_2/cat_01.png" alt="cat"></li>
        <li><img src="@/assets/features_2/cat_02.png" alt="cat"></li>
        <li><img src="@/assets/features_2/cat_03.png" alt="cat"></li>
        <li><img src="@/assets/features_2/cat_04.png" alt="cat"></li>
        <li><img src="@/assets/features_2/cat_05.png" alt="cat"></li>
      </ul>
    </div>
  </section>
</template>

<script>
export default {
  name: 'Features2Section'
}
</script>

<style scoped lang="scss">
.features {
}

.features__container {
  position: relative;
  display: flex;
  @media (min-width: 1024px) {
    padding-top: 140px;
    justify-content: flex-end;
  }
  @media (max-width: 1023.98px) {
    padding-top: 89px;
    justify-content: center;
  }
}

.features__description {
  max-width: 710px;
  padding-top: 59px;
  @media (max-width: 1023.98px) {
    display: none;
  }

  h2 {
    margin-bottom: 75px;
    font-weight: 600;
    font-size: 35px;
  }

  p {
    font-size: 18px;
    line-height: 1.4;
  }
}

.features__description-block + .features__description-block {
  margin-top: 40px;
}

.features__img {
  text-align: center;
}

.features__carousel {
  position: absolute;
  display: flex;
  justify-content: center;
  @media (min-width: 1024px) {
    bottom: 88px;
    right: 110px;
  }
  @media (max-width: 1023.98px) {
    bottom: 50px;
  }

  li {
    @media (min-width: 1024px) {
      padding: 0 20px;
    }

    @media (max-width: 1023.98px) {
      padding: 0 5px;
    }
  }
}
</style>
