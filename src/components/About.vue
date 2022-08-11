<template>
  <section id="about_us" class="about">
    <div class="section-container about__container">
      <div class="section-container__description about__description">
        <h2>WorCat — is the first mobile game based on NFT</h2>
        <p>The game allows users to receive tokens for physical character activity in the CAT universe such as walking,
          running, eating, buying clothes, inventory or music and so on.</p>
        <img class="about__description-img" src="@/assets/about_bg.png" alt="bgr">
        <div class="about__form">
          <EmailForm/>
          <p>The project is being created by a team of professionals. They have developed dozens of Apps and collections
            including a recent one.</p>
        </div>
<!--        <ul class="about__social ui-social">
          <li><a class="ui-social__link" href="">
            <img src="@/assets/social/telegram.svg" alt="">
            Telegram channel
          </a></li>
          <li><a class="ui-social__link" href="">
            <img src="@/assets/social/telegram.svg" alt="">
            Telegram chat
          </a></li>
        </ul>-->
      </div>
      <div class="section-container__img about__img">
        <img data-aos="fade-left" data-aos-easing="ease-in" data-aos-duration="1500"
             src="@/assets/about_bg.png" alt="bgr">
      </div>
    </div>
  </section>
</template>

<script>
import EmailForm from "@/components/EmailForm";

export default {
  name: 'AboutSection',
  components: {EmailForm}
}
</script>

<style scoped lang="scss">
.about {
  overflow-x: hidden;
}

.about__container {
  letter-spacing: 0.374px;
  @media (min-width: 1024px) {
    padding-top: 132px;
    padding-bottom: 120px;
    display: flex;
    align-items: center;
    justify-content: space-between;
  }
  @media (max-width: 1023.98px) {
    padding-top: 50px;
    text-align: center;
  }
}

.about__description {
  @media (min-width: 1024px) {
    width: 50%;
    max-width: 638px;
  }

  h2 {
    margin-bottom: 23px;
    font-weight: 700;
    @media (min-width: 1024px) {
      font-size: 34px;
      line-height: 1.2;
    }
    @media (max-width: 1023.98px) {
      font-size: 25px;
      line-height: 1.2;
    }
  }

  p {
    @media (min-width: 1024px) {
      & ~ p {
        margin-top: 24px;
      }
      font-size: 18px;
      line-height: 1.4;
    }
    @media (max-width: 1023.98px) {
      font-size: 15px;
      line-height: 1.67;
    }
  }
}

.about__description-img {
  @media (min-width: 1024px) {
    display: none;
  }
  @media (max-width: 1023.98px) {
    max-width: 329px;
    margin-top: 82px;
    margin-bottom: 30px;
    display: inline-block;
  }
}

.about__form {
  margin-top: 63px;
  @media (max-width: 1023.98px) {
    display: none;
  }

  p {
    max-width: 565px;
    margin-top: 63px;
    font-size: 14px;
    line-height: 1.79;
  }
}

.about__social {
  font-size: 14px;
  @media (min-width: 1024px) {
    margin-top: 36px;
  }
  @media (max-width: 1023.98px) {
    margin-top: 25px;
    justify-content: center;
  }
}

.about__img {
  max-width: 740px;
  @media (max-width: 1023.98px) {
    display: none;
  }
}
</style>
