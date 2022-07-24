<template>
  <section class="about">
    <div class="about__container">
      <h2>WorCat — первая мобильная игра на базе NFT</h2>
      <p>Она позволяет пользователям получать токены за физическую активность с персонажем  в CAT-вселенной:
        ходьбу и бег, еда, покупки одежды, инвентаря, музыки и так далее. <br><br>
        Проект создаёт команда, которая разработала десятки приложений и коллекций, в том числе недавняя коллекция</p>
      <div class="about__form">
        <EmailForm/>
        <p>
          Для начала нужно скачать приложение WorCat и зарегистрироваться в нем через email-адрес,
          а затем получить код активации.
          Коды выдаются один раз в день, их можно найти в каналах WorCat посвященных игре.
        </p>
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
.about {}
.about__container {}
.about__form {
  p {}
}
</style>
