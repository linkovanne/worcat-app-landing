<template>
  <section id="accessory" class="accessory">
    <div class="section-container accessory__container">
      <div class="section-container__description accessory__description">
        <h2>
          Using the «WorCat Activity» <br>
          App on Apple Watch
        </h2>
        <p>
          It is possible to improve your cat’s appearance and characteristics with
          the help of the upgrade after some time. <br>
          Players will be able to freely trade cats on a special marketplace
          or use them to participate in virtual battles in different locations.
        </p>
        <EmailForm class="accessory__form"/>
      </div>
      <div class="section-container__img section-container__shadow accessory__img">
        <img data-aos="fade-left" data-aos-easing="ease-in" data-aos-duration="1500"
             class="pc" src="@/assets/accessory.png" alt="screens">
        <img data-aos="fade-left" data-aos-easing="ease-in" data-aos-duration="1500"
             class="mob" src="@/assets/accessory_mob.png" alt="screens">
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

  &:before {
    left: 0;
    top: 446px;
    height: 504px;
    width: 623px;
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
