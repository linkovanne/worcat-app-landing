<template>
  <section class="about">
    <div class="section-container about__container">
      <div class="section-container__description about__description">
        <h2>WorCat — первая мобильная игра на базе NFT</h2>
        <p>Она позволяет пользователям получать токены за физическую активность с персонажем в CAT-вселенной:
          ходьбу и бег, еда, покупки одежды, инвентаря, музыки и так далее.
        </p>
        <img class="about__description-img" src="@/assets/about_bg.png" alt="bgr">
        <p>Проект создаёт команда, которая разработала десятки приложений и коллекций, в том числе недавняя коллекция</p>
        <div class="about__form">
          <EmailForm/>
          <p>
            Для начала нужно скачать приложение WorCat и зарегистрироваться в нем через email-адрес,
            а затем получить код активации. <br>
            Коды выдаются один раз в день, их можно найти в каналах WorCat посвященных игре.
          </p>
        </div>
        <ul class="about__social ui-social">
          <li><a class="ui-social__link" href="">
            <img src="@/assets/social/telegram.svg" alt="">
            Telegram канал
          </a></li>
          <li><a class="ui-social__link" href="">
            <img src="@/assets/social/telegram.svg" alt="">
            Telegram чат
          </a></li>
        </ul>
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
