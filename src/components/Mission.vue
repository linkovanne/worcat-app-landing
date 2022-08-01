<template>
  <section class="mission">
    <div class="section-container mission__container">
      <div class="section-container__img mission__img"></div>
      <div class="section-container__description mission__description">
        <h2>Наша миссия</h2>
        <p>С помощью доступного языка геймификации в своей основе WorCat сможет привлечь миллионы поклонников к
          здоровому, правильному образу жизни, заботе окружающих и развитию. <br>
          Необязательно владеть лично персонажем, возможно командное исполнение и опека над героем. Это позволит
          укрепить и дух командной работы, наладить коммуникации и способность мыслить успешно внутри команды.
          <br><br>
          Наша миссия еще и научить поколение зарабатывать, развивать
          и управлять децентрализованным кошельком.
        </p>
        <p class="text-l">WorCat - первый шаг в новый мир</p>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: 'MissionSection'
}
</script>

<style scoped lang="scss">
.mission {
}

.mission__container {
  position: relative;

  &:before {
    content: '';
    position: absolute;
    left: 50%;
    transform: translateX(-50%);
  }

  @media (min-width: 1024px) {
    display: flex;
    padding-top: 189px;
    &:before {
      top: 75px;
      width: 395px;
      height: 38px;
      background: url("@/assets/line.svg") center / contain no-repeat;
    }
  }
  @media (max-width: 1023.98px) {
    padding-top: 88px;
    &:before {
      top: 33px;
      width: 160.49px;
      height: 15.12px;
      background: url("@/assets/line_purple.svg") center / contain no-repeat;
    }
  }
}

.mission__img {
}

.mission__description {
  letter-spacing: 0.374px;
  @media (max-width: 1023.98px) {
    text-align: center;
  }

  h2 {
    font-weight: 600;
    @media (min-width: 1024px) {
      margin-bottom: 76px;
      font-size: 35px;
    }
    @media (max-width: 1023.98px) {
      margin-bottom: 38px;
      font-size: 26px;
    }
  }

  p {
    max-width: 683px;
    @media (min-width: 1024px) {
      font-size: 18px;
      line-height: 1.4;
    }
    @media (max-width: 1023.98px) {
    }
  }

  .text-l {
    @media (min-width: 1024px) {
      margin-top: 50px;
      font-size: 25px;
      line-height: 35px;
    }
    @media (max-width: 1023.98px) {
      margin-top: 25px;
    }
  }
}
</style>
