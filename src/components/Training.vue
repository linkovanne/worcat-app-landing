<template>
  <section class="training">
    <div class="section-container training__container">
      <div class="section-container__description training__description">
        <h2>Training from Worcat</h2>
        <p>
          We understand to deal with the cryptocurrency market is difficult. There are many terms and services whose
          work is practically impossible to understand the first time. Nowadays Cryptocurrency has become not only a new
          technology but a huge world that is undergoing its formation period. Worcat will help you to know more about
          NFT world. It can help you to get better and find new friends as well.
        </p>
        <p class="text-l">WorCat - now it’s time for your step!</p>
      </div>
      <div class="section-container__img section-container__shadow training__img">
        <img data-aos="fade-left" data-aos-easing="ease-in" data-aos-duration="1500"
             src="@/assets/training.png" alt="training">
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: 'TrainingSection'
}
</script>

<style scoped lang="scss">
@import "src/styles/variables";

.training {
}

.training__container {
  @media (min-width: 1024px) {
    padding-top: 120px;
    display: flex;
  }
}

.training__img {
  @media (max-width: 1023.98px) {
    margin-top: 36px;
    order: 1;
  }

  &:before {
    top: 147px;
    left: 284px;
    height: 541px;
    width: 623px;
  }
}

.training__description {
  position: relative;
  letter-spacing: 0.374px;

  &:before {
    content: '';
    position: absolute;
    background: url("@/assets/line.svg") center / contain no-repeat;
  }

  @media (min-width: 1024px) {
    padding-top: 176px;
    &:before {
      top: 30px;
      right: 0;
      transform: translateX(50%);
      width: 395px;
      height: 38px;
    }
  }
  @media (max-width: 1023.98px) {
    padding-top: 107px;
    text-align: center;
    &:before {
      top: 58px;
      left: 50%;
      transform: translateX(-50%);
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
