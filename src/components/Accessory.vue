<template>
  <section class="accessory">
    <div class="section-container accessory__container">
      <div class="section-container__description accessory__description">
        <h2>Использование приложения «WorCat Активность» на Apple Watch</h2>
        <p>
          Одна из особенностей WorCat — динамические NFT.
          Коты работают по принципу игровых аватаров, но они не статичны. Апгрейд NFT-кота с течением времени улучшит
          как его внешность, так и его характеристики. Игроки смогут свободно торговать котами
          на специальном маркетплейсе или использовать их для участия в виртуальных батлах в разных локациях.
        </p>
        <EmailForm class="accessory__form" />
      </div>
      <div class="section-container__img accessory__img">
        <img class="pc" src="@/assets/accessory.png" alt="screens">
        <img class="mob" src="@/assets/accessory_mob.png" alt="screens">
      </div>
    </div>
  </section>
</template>

<script>
import EmailForm from "@/components/EmailForm";

export default {
  name: "AccessorySection",
  components: {EmailForm}
}
</script>

<style scoped lang="scss">
.accessory {
}

.accessory__container {
  @media (min-width: 1024px) {
    display: flex;
    padding-top: 171px;
  }
  @media (max-width: 1023.98px) {
    padding-top: 90px;
    text-align: center;
  }
}

.accessory__description {
  max-width: 710px;

  h2 {
    margin-bottom: 35px;
    font-weight: 600;
    font-size: 35px;
  }

  p {
    letter-spacing: 0.374px;
    @media (min-width: 1024px) {
      margin-bottom: 113px;
      font-size: 18px;
      line-height: 1.4;
    }
    @media (max-width: 1023.98px) {
      font-size: 16px;
      line-height: 1.56;
    }
  }
}

.accessory__form {
  @media (max-width: 1023.98px) {
    display: none;
  }
}

.accessory__img {
  @media (max-width: 1023.98px) {
    margin-top: 43px;
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
