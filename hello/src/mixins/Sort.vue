<script>
export default {
  data: () => {
    return {
      activeSortField: "",
    };
  },

  computed: {
    sortData() {
      return (data) =>
        data.sort((a, b) => {
          if (typeof a[this.activeSortField] == "number") {
            return a[this.activeSortField] - b[this.activeSortField];
          }
          return String(a[this.activeSortField]).localeCompare(String(b[this.activeSortField]));
        });
    },
  },

  methods: {
    updateSortField(val) {
      console.log(val);
      this.activeSortField = val;
    },
  },
};
</script>