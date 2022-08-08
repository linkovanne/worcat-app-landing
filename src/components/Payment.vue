<template>
  <section class="payment">
    <div class="section-container payment__container">
      <div class="payment__header">
        <h2>WorCat payment</h2>
        <p>You will need to pay a commission for some actions.</p>
      </div>
      <ul class="payment__list">
        <li class="payment__item">
          <div class="payment__item-icon">
            <img src="@/assets/payment/icon_01.svg" alt="">
          </div>
          <h3>NFT heroes trading</h3>
          <p>As Pasteur himself commented, “Chance favors only the prepared mind.</p>
        </li>
        <li class="payment__item">
          <div class="payment__item-icon">
            <img src="@/assets/payment/icon_02.svg" alt="">
          </div>
          <h3>Mint of NFT collections</h3>
          <p>As Pasteur himself commented, “Chance favors
            only the prepared mind.</p>
        </li>
        <li class="payment__item">
          <div class="payment__item-icon">
            <img src="@/assets/payment/icon_03.svg" alt="">
          </div>
          <h3>Restoring Items</h3>
          <p>As Pasteur himself commented, “Chance favors only the prepared mind.</p>
        </li>
        <li class="payment__item">
          <div class="payment__item-icon">
            <img src="@/assets/payment/icon_04.svg" alt="">
          </div>
          <h3>Restoring Items</h3>
          <p>As Pasteur himself commented, “Chance favors only the prepared mind.</p>
        </li>
        <li class="payment__item">
          <div class="payment__item-icon">
            <img src="@/assets/payment/icon_04.svg" alt="">
          </div>
          <h3>Opening Slots</h3>
          <p>As Pasteur himself commented, “Chance favors only the prepared mind.</p>
        </li>
        <li class="payment__item">
          <div class="payment__item-icon">
            <img src="@/assets/payment/icon_05.svg" alt="">
          </div>
          <h3>Upgrade and strengthen
            characters</h3>
          <p>As Pasteur himself commented, “Chance favors only the prepared mind.</p>
        </li>
        <li class="payment__item">
          <div class="payment__item-icon">
            <img src="@/assets/payment/icon_01.svg" alt="">
          </div>
          <h3>Customization of NFT</h3>
          <p>As Pasteur himself commented, “Chance favors only the prepared mind.</p>
        </li>
        <li class="payment__item">
          <div class="payment__item-icon">
            <img src="@/assets/payment/icon_02.svg" alt="">
          </div>
          <h3>Raising the level </h3>
          <p>As Pasteur himself commented, “Chance favors only the prepared mind.</p>
        </li>
        <li class="payment__item">
          <div class="payment__item-icon">
            <img src="@/assets/payment/icon_03.svg" alt="">
          </div>
          <h3>Opening of new locations</h3>
          <p>As Pasteur himself commented, “Chance favors only the prepared mind.</p>
        </li>
      </ul>
    </div>
  </section>
</template>

<script>
export default {
  name: "PaymentSection"
}
</script>

<style scoped lang="scss">
.payment {
}

.payment__container {
  position: relative;

  &:before {
    content: '';
    position: absolute;
    left: 50%;
    transform: translateX(-50%);
  }

  @media (min-width: 1024px) {
    max-width: calc(1290px + 2rem);
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
    text-align: center;
    &:before {
      top: 33px;
      width: 160.49px;
      height: 15.12px;
      background: url("@/assets/line_purple.svg") center / contain no-repeat;
    }
  }
}

.payment__header {
  text-align: center;
  @media (min-width: 1024px) {
    margin-bottom: 72px;
  }
  @media (max-width: 1023.98px) {
    margin-bottom: 30px;
  }

  h2 {
    margin-bottom: 1rem;
    font-weight: 700;
    letter-spacing: -0.02em;
    @media (min-width: 1024px) {
      font-size: 48px;
    }
    @media (max-width: 1023.98px) {
      font-size: 26px;
      line-height: 30px;
    }
  }

  p {
    font-size: 16px;
    color: #88888D;
  }
}

.payment__list {
  display: flex;
  flex-wrap: wrap;
  @media (min-width: 1024px) {
  }
  @media (max-width: 1023.98px) {
  }
}

.payment__item {
  padding: 1rem;
  @media (min-width: 1024px) {
    flex: 1 33.33%;
  }
  @media (max-width: 1023.98px) and (min-width: 480px) {
    flex: 1 50%;
  }
  @media (max-width: 479.98px) {
    flex: 1 100%;
  }

  h3, p {
    max-width: 337px;
    @media (max-width: 1023.98px) {
      margin: 0 auto;
    }
  }

  h3 {
    margin-bottom: 1rem;
    font-weight: 600;
    font-size: 24px;
    line-height: 1.3;
  }

  p {
    font-size: 14px;
    line-height: 1.7;
    color: #88888D;
  }
}

.payment__item-icon {
  width: 44px;
  height: 44px;

  margin-bottom: 24px;

  display: inline-flex;
  justify-content: center;
  align-items: center;

  background: #222233;
  border-radius: 8px;
}
</style>
