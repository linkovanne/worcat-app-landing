<template>
  <section class="mission">
    <div class="section-container mission__container">
      <div class="section-container__img mission__img">
        <img src="@/assets/mission.png" alt="mission">
      </div>
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
@import "src/styles/variables";
.mission {
}

.mission__container {
  display: flex;
  @media (min-width: 1024px) {
    padding-top: 323px;
  }
  @media (max-width: 1023.98px) {
    padding-top: 36px;
    flex-direction: column;
  }
}

.mission__img {
  @media (max-width: 1023.98px) {
    margin-top: 36px;
    order: 1;
  }
}

.mission__description {
  position: relative;
  letter-spacing: 0.374px;

  &:before {
    content: '';
    position: absolute;
    transform: translateX(-50%);
    background: url("@/assets/line.svg") center / contain no-repeat;
  }

  @media (min-width: 1024px) {
    padding-top: 176px;
    &:before {
      top: 75px;
      left: 0;
      width: 395px;
      height: 38px;
    }
  }
  @media (max-width: 1023.98px) {
    padding-top: 128px;
    text-align: center;
    &:before {
      top: 33px;
      left: 50%;
      width: 188.39px;
      height: 18.38px;
    }
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
    @media (min-width: 1024px) {
      max-width: 683px;
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
      font-weight: 600;
      font-size: $white;
    }
  }
}
</style>
