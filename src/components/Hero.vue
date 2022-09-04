<template>
  <section id="heroes" class="hero">
    <div class="section-container hero__container">
      <div class="section-container__description hero__description">
        <h2>Choose a character that matches your character or interest!</h2>
        <p>It is easy to earn with your NFT character. Just give it a decent attention, take care, be interested
          and move with GPS turned on!</p>
        <div class="hero__profile">
          <div class="hero__profile-steps">
            <h3>Your character</h3>
            <img src="@/assets/hero/hero_cat.png" alt="hero cat">
            <p>
              5 000 <br>
              <strong>steps</strong>
            </p>
          </div>
          <ul class="hero__profile-list">
            <li>Ready-made slots for character improvement</li>
            <li>Improved features</li>
            <li>Quality</li>
            <li>The possibility of wear blocking as well as replacing items</li>
          </ul>
        </div>
      </div>
      <div class="hero__img">
        <img data-aos="fade-left" data-aos-easing="ease-in" data-aos-duration="1500"
             src="@/assets/hero/hero_screen.png" alt="hero cat">
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: 'HeroSection'
}
</script>

<style scoped lang="scss">
.hero__container {
  display: flex;
  @media (min-width: 1024px) {
    padding-top: 200px;
  }
  @media (max-width: 1023.98px) {
    padding-top: 38px;
  }
}

.hero__description {
  letter-spacing: 0.374px;

  h2, p {
    @media (max-width: 1023.98px) {
      text-align: center;
    }
  }

  h2 {
    margin-bottom: 92px;
    font-weight: 700;
    font-size: 34px;
    line-height: 1.2;
    @media (min-width: 1024px) {
      max-width: 638px;
    }
  }

  p {
    font-size: 18px;
    line-height: 1.4;
    @media (min-width: 1024px) {
      max-width: 680px;
    }
  }
}

.hero__profile {
  @media (min-width: 1024px) {
    margin-top: 53px;
    display: flex;
  }
  @media (max-width: 1023.98px) {
    margin-top: 21px;
  }
}

.hero__profile-steps {
  @media (max-width: 1023.98px) {
    text-align: center;
  }

  h3 {
    @media (min-width: 1024px) {
      margin-bottom: 64px;
      font-size: 25px;
      line-height: 1.64;
      letter-spacing: 0.374px;
    }
    @media (max-width: 1023.98px) {
      font-size: 25px;
      line-height: 1.64;
      letter-spacing: 0.374px;
    }
  }

  img {
    @media (max-width: 1023.98px) {
      //margin-left: 45px;
    }
  }

  p {
    @media (min-width: 1024px) {
      display: none;
    }
    @media (max-width: 1023.98px) {
      margin-top: -45px;
      font-size: 30px;
      line-height: 1.2;
      letter-spacing: -0.02em;
    }
  }

  strong {
    padding: 12px 18px;
    font-weight: 700;
    font-size: 12px;
    text-align: center;
    color: #FCFCFD;
    background: #141416;
    border-radius: 90px;
  }
}

.hero__profile-list {
  @media (min-width: 1024px) {
    padding-top: 116px;
  }

  li {
    position: relative;
    max-width: 485px;
    min-height: 53px;
    padding-left: calc(33px + 53px);
    margin-bottom: 16px;
    display: flex;
    align-items: center;
    font-size: 18px;
    line-height: 1.94;
    letter-spacing: 0.374px;

    &:before {
      content: '';
      position: absolute;
      top: 50%;
      left: 0;
      transform: translateY(-50%);
      width: 53px;
      height: 53px;
      background: url("@/assets/hero/check_mark.svg") center / contain no-repeat;
    }
  }
}

.hero__img {
  @media (min-width: 1024px) {
    padding-left: 16px;
  }
  @media (min-width: 1380px) {
    padding-left: 57px;
  }
  @media (max-width: 1023.98px) {
    display: none;
  }
}
</style>
