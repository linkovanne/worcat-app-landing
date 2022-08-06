<template>
  <section class="roadmap">
    <div class="section-container roadmap__container">
      <div class="roadmap__header">
        <h2>Roadmap</h2>
        <p>наш путь</p>
      </div>
      <div class="roadmap__list">
        <ul class="roadmap__item">
          <li>сформировали команду</li>
          <li>согласовали все идеи и прототипы</li>
          <li>создали презентации и защитили идеи</li>
          <li>разработали персонажи</li>
        </ul>
        <ul class="roadmap__item">
          <li>привлекли художников</li>
          <li>создали серийное множество персонажей</li>
          <li>запустили сайты, лендинги</li>
          <li>социальные сети</li>
          <li>привлекли к работе блогеров, инфлюенсеров в качестве партнёров</li>
          <li>у нас огромная команда для работы с комьюнити создали множество розыгрышей NFT котов</li>
          <li>Конкурсы, активности в соц сетях для формирования ваайтлиста на публичную продажу NFT и токенов</li>
        </ul>
        <ul class="roadmap__item">
          <li>Запуск закрытой бета версии приложения</li>
          <li>Создание Worcat академии и школы</li>
          <li>Листинг на биржах</li>
          <li>Проработка новых локаций, персонажей, конкурсов</li>
          <li>Проработка и запуск аренды кота</li>
          <li>Эксклюзивные NFT-дропы с инфлюенсерами и брендами</li>
          <li>Выкуп игровых механик для внедрения в котовселенную</li>
          <li>Закрепление и модернизация токеномики Воркэт</li>
          <li>Старт продаж персонажей (бета, демократий, дефолт и продвинутые)</li>
          <li>Листинг токена</li>
        </ul>
        <ul class="roadmap__item">
          <li>Адаптация приложений для разных связок с устройствами</li>
          <li>Запуски механик для тренировок прогулок игр и голосового обновления</li>
        </ul>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: 'RoadmapSection'
}
</script>

<style scoped lang="scss">
.roadmap {
}

.roadmap__container {
  position: relative;
  @media (min-width: 1024px) {
    max-width: 1526px;
    padding-top: 86px;
    padding-bottom: 186px;
    background: url("@/assets/roadmap/background.png") 100% 85% / 630px 702px no-repeat;
  }
  @media (max-width: 1023.98px) {
    max-width: 380px;
    padding-top: 101px;
    padding-bottom: 33px;
  }

  &:before {
    content: '';
    position: absolute;
    left: 50%;
    transform: translateX(-50%);
    background: url("@/assets/line.svg") center / contain no-repeat;
    @media (min-width: 1024px) {
      top: 35px;
      width: 395.95px;
      height: 38.63px;
    }
    @media (max-width: 1023.98px) {
      top: 53px;
      width: 188.39px;
      height: 18.38px;
    }
  }
}

.roadmap__header {
  @media (min-width: 1024px) {
    position: absolute;
    margin-top: 24px;
  }
  @media (max-width: 1023.98px) {
    text-align: center;
  }

  h2 {
    font-weight: 600;
    letter-spacing: 0.374px;
    @media (min-width: 1024px) {
      margin-bottom: 58px;
      font-size: 35px;
    }
    @media (max-width: 1023.98px) {
      margin-bottom: 22px;
      font-size: 26px;
    }
  }

  p {
    margin: 0;
    font-size: 18px;
    text-transform: uppercase;
    color: #D9BBFF;
  }
}

.roadmap__list {
  @media (min-width: 1024px) {
    display: flex;
    align-items: flex-start;
    background: url("@/assets/roadmap/line.png") top center / contain no-repeat;
  }
  @media (min-width: 1024px) and (max-width: 1440px) {
    max-width: 1024px;
  }
}

.roadmap__item {
  position: relative;
  padding-left: 20px;
  @media (min-width: 1440px) {
    &:nth-of-type(1) {
      margin-top: 270px;
    }

    &:nth-of-type(2) {
      margin-top: 308px;
    }

    &:nth-of-type(3) {
      margin-top: 208px;
    }

    &:nth-of-type(4) {
      margin-top: 95px;
    }
  }
  @media (min-width: 1024px) and (max-width: 1439.98px) {
    &:nth-of-type(1) {
      margin-top: 185px;
    }

    &:nth-of-type(2) {
      margin-top: 203px;
    }

    &:nth-of-type(3) {
      margin-top: 130px;
    }

    &:nth-of-type(4) {
      margin-top: 41px;
    }
  }
  @media (min-width: 1024px) {
    padding-top: 125px;
    padding-right: 20px;
    flex: 1 25%;
  }
  @media (max-width: 1023.98px) {
    padding-top: 112px;
  }

  &:before {
    content: '';
    position: absolute;
    @media (min-width: 1024px) {
      top: 0;
      left: 0;
      width: 67px;
      height: 67px;
      background: url("@/assets/roadmap/bullet.svg") center / contain no-repeat;
    }
    @media (max-width: 1023.98px) {
      width: 30px;
      height: 30px;
      top: 36px;
      left: 150px;
      background: url("@/assets/roadmap/bullet_circle.svg") center / contain no-repeat;
    }
  }

  li {
    list-style: disc;
    font-weight: 500;
    font-size: 16px;
    line-height: 2;
    letter-spacing: -0.02em;
  }
}
</style>
