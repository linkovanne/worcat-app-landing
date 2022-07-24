<template>
  <section class="features-nft">
    <div class="features-nft__container">
      <h2>WorCat — динамические NFT</h2>
      <p>
        Одна из особенностей WorCat — динамические NFT. <br>
        Коты работают по принципу игровых аватаров, но они не статичны.
        Апгрейд NFT-кота с течением времени улучшит как его внешность,
        так и его характеристики. Игроки смогут свободно торговать котами
        на специальном маркетплейсе или использовать их для участия
        в виртуальных батлах в разных локациях.
      </p>
      <EmailForm/>
    </div>
  </section>
</template>

<script>
import EmailForm from "@/components/EmailForm";

export default {
  name: 'FeaturesNftSection',
  components: {EmailForm}
}
</script>

<style scoped>

</style>
