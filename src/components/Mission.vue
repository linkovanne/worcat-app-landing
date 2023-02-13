<template>
  <section class="mission">
    <div class="section-container mission__container">
      <div class="section-container__img section-container__shadow mission__img">
        <img data-aos="fade-right" data-aos-easing="ease-in" data-aos-duration="1500"
             src="@/assets/mission.png" alt="mission">
      </div>
      <div class="section-container__description mission__description">
        <h2>Our mission</h2>
        <p>
          WorCat will be able to attract millions of fans to a healthy proper lifestyle, caring for others and self- development with the help of
          an accessible gamification language at its core.<br>
          Personal character ownership is not necessary. Command execution and custody of the character are possible. It will strengthen the teamwork spirit, establish communication and improve the ability
          to think successfully within the team.<br>
          Our mission is also to teach the generation to earn, develop and manage a decentralized wallet.
        </p>
        <p class="text-l">WorCat - the first step into a new world</p>
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

  &:before {
    top: 197px;
    left: 287px;
    height: 541px;
    width: 623px;
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
