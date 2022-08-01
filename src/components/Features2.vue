<template>
  <section class="section features">
    <div class="section-container features__container">
      <div class="section-container__img features__img">
        <img src="@/assets/features_2/feature_bgr.png" alt="cat">
      </div>
      <div class="section-container__description features__description">
        <div class="features__description-block">
          <h2>WorCat — Безопасность</h2>
          <p>Прозрачная и безопасная игра полностью в сети с использованием случайных результатов в блокчейне.
            Надежные и честные результаты, которые можно проверить с помощью криптографических доказательств.</p>
        </div>
        <div class="features__description-block">
          <h2>WorCat — Развитие</h2>
          <p>Вы можете удвоить свой пассивный доход с новым уровнем. Выполняйте задания, повышайте харизму,
            развивайтесь и повышай свой уровень.</p>
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
  justify-content: flex-end;
  @media (min-width: 1024px) {
    padding-top: 140px;
  }
  @media (max-width: 1023.98px) {
    padding-top: 89px;
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
  //margin-top: 130px;
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
