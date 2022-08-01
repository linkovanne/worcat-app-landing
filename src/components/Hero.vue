<template>
  <section class="hero">
    <div class="section-container hero__container">
      <div class="section-container__description hero__description">
        <h2>Выбери героя, который соответствует твоему характеру или интересу</h2>
        <p>
          Ты сможешь зарабатывать6 если у тебя есть NFT-персонаж и ты уделяешь ему достойное внимание заботой,
          интересом и движением с включенным GPS! <br><br>
          Чем круче у тебя персонаж, тем выше уровень энергии и возможностей, для прокачки персонажа.
          Каждому персонажу доступен набор предметов со случайными характеристиками.
        </p>
        <div class="hero__profile">
          <div class="hero__profile-steps">
            <h3>Твой герой</h3>
            <img src="@/assets/hero/hero_cat.png" alt="hero cat">
            <p>
              5 000 <br>
              <strong>шагов</strong>
            </p>
          </div>
          <ul class="hero__profile-list">
            <li>Готовые слоты для улучшения персонажа</li>
            <li>Улучшенные характеристики</li>
            <li>Качество</li>
            <li>Возможность блокировки износа, а также замены предметов</li>
          </ul>
        </div>
      </div>
      <div class="hero__img">
        <img src="@/assets/hero/hero_screen.png" alt="hero cat">
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: 'HeroSection'
}
</script>

<style scoped lang="scss">
.hero {
}

.hero__container {
  display: flex;
  @media (min-width: 1024px) {
    padding-top: 200px;
  }
  @media (max-width: 1023.98px) {
    padding-top: 38px;
  }
}

.hero__description {
  letter-spacing: 0.374px;

  h2, p {
    @media (max-width: 1023.98px) {
      text-align: center;
    }
  }

  h2 {
    max-width: 638px;
    margin-bottom: 92px;
    font-weight: 700;
    font-size: 34px;
    line-height: 1.2;
  }

  p {
    max-width: 680px;
    font-size: 18px;
    line-height: 1.4;
  }
}

.hero__profile {
  @media (min-width: 1024px) {
    display: flex;
  }
  @media (max-width: 1023.98px) {
  }
}

.hero__profile-steps {
  @media (max-width: 1023.98px) {
    text-align: center;
  }

  h3 {
    @media (min-width: 1024px) {
      margin-bottom: 64px;
      font-size: 25px;
      line-height: 1.64;
      letter-spacing: 0.374px;
    }
    @media (max-width: 1023.98px) {
      font-size: 25px;
      line-height: 1.64;
      letter-spacing: 0.374px;
    }
  }

  img {
    @media (max-width: 1023.98px) {
      //margin-left: 45px;
    }
  }

  p {
    @media (min-width: 1024px) {
      display: none;
    }
    @media (max-width: 1023.98px) {
      margin-top: -45px;
      font-size: 30px;
      line-height: 1.2;
      letter-spacing: -0.02em;
    }
  }

  strong {
    padding: 12px 18px;
    font-weight: 700;
    font-size: 12px;
    text-align: center;
    color: #FCFCFD;
    background: #141416;
    border-radius: 90px;
  }
}

.hero__profile-list {
  @media (min-width: 1024px) {
    padding-top: 116px;
  }

  li {
    position: relative;
    max-width: calc(415px + 33px + 53px);
    height: 53px;
    margin-bottom: 16px;
    padding-left: calc(33px + 53px);
    font-size: 18px;
    line-height: 1.94;
    letter-spacing: 0.374px;

    &:before {
      content: '';
      position: absolute;
      top: 0;
      left: 0;
      width: 53px;
      height: 53px;
      background: url("@/assets/hero/check_mark.svg") center / contain no-repeat;
    }
  }
}

.hero__img {
  @media (min-width: 1024px) {
    padding-left: 16px;
  }
  @media (min-width: 1380px) {
    padding-left: 57px;
  }
  @media (max-width: 1023.98px) {
    display: none;
  }
}
</style>
