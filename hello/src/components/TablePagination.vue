<template>
  <nav aria-label="Page navigation example">
    <ul class="pagination">
      <li
        :key="indx"
        v-for="indx in paginationLength"
        :class="'page-item' + (indx === active ? ' active' : '')"
      >
        <a @click.prevent="() => paginationUpdate(indx)" class="page-link" href="#">{{ indx }}</a>
      </li>
    </ul>
  </nav>
</template>

<script>
export default {
  props: {
    active: Number,
    paginationLength: Number
  },

  methods:{
    paginationUpdate(indx){
        this.$emit('paginationUpdate', indx)
    }
  }
};
</script>