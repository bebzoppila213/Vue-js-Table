<template>
  <div class="container">
    <TableVue> </TableVue>
  </div>
</template>

<script>
import TableVue from './components/Table/Table.vue';
export default {
  name: 'App',
  components: {
    TableVue
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
