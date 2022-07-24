<template>
  <div class="email-form">
    <input type="email" class="ui-input" placeholder="Enter your email">
    <button class="ui-button">Get Started</button>
  </div>
</template>

<script>
export default {
  name: 'EmailForm'
}
</script>

<style scoped lang="scss">
.email-form {
  display: flex;
  align-items: center;

  .ui-button {
    margin-left: 19px;
  }
}
</style>
