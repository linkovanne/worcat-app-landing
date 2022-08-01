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
  width: 100%;
  max-width: 579px;
  display: inline-flex;
  align-items: center;
  @media (min-width: 768px) { }
  @media (max-width: 767.98px) {
    flex-direction: column;
    align-items: stretch;
  }

  .ui-input {
    @media (min-width: 768px) {
      width: 50%;
    }
  }

  .ui-button {
    @media (min-width: 768px) {
      width: calc(50% - 19px);
      margin-left: 19px;
    }
    @media (max-width: 767.98px) {
      margin-top: 25px;
    }
  }
}
</style>
