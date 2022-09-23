<script>
export default {
    methods: {
    isValidDate(date) {
      return !isNaN(date);
    },

    getDataTime(value) {
      return new Date(value).getTime();
    },
  },
}
</script>