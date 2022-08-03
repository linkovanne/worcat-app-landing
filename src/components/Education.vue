<template>
  <section class="education">
    <div class="section-container education__container">
      <div class="section-container__description education__description">
        <h2>Обучение от Worcat</h2>
        <p>
          Мы понимаем, как трудно разобраться с рынком криптовалют. Существует множество терминов и сервисов, работу
          которых понять с первого раза практически невозможно. Криптовалюта стала не только новой технологией, но и
          огромным миром, который проходит этап своего становления.<br>
          Worcat поможет освоиться в мире NFT. Стать лучшим и найти друзей.
        </p>
        <p class="text-l">WorCat - теперь твой шаг!</p>
      </div>
      <div class="section-container__img education__img">
        <img src="@/assets/education.png" alt="education">
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: 'EducationSection'
}
</script>

<style scoped lang="scss">
@import "src/styles/variables";

.education {
}

.education__container {
  @media (min-width: 1024px) {
    padding-top: 120px;
    display: flex;
  }
  //@media (max-width: 1023.98px) {
    //padding-top: 36px;
    //flex-direction: column;
  //}
}

.education__img {
  @media (max-width: 1023.98px) {
    margin-top: 36px;
    order: 1;
  }
}

.education__description {
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
