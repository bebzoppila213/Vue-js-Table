<script>
    import MixinDate from './MixinDate.vue';

export default {
    data: () => {
    return {
      filter: { column: "", type: "", value: "" },
    };
  },
  mixins: [MixinDate],
  computed: {
    fultredDataTable() {
      return (data) => {
        switch (this.filter.type) {
          case "=":
            return data.filter((dataItem) => String(dataItem[this.filter.column]) === String(this.filter.value))
          case "inc":
            return data.filter((dataItem) => String(dataItem[this.filter.column]).toLowerCase().includes(this.filter.value.toLowerCase()))
          case ">":
            return data.filter((dataItem) => this.getDataFormCompare(dataItem)[0] > this.getDataFormCompare(dataItem)[1]);
          case "<":
          return data.filter((dataItem) => this.getDataFormCompare(dataItem)[0] < this.getDataFormCompare(dataItem)[1]);
        }

        return data;
      };
    },
  },
  methods: {
    updateFilter(key, value) {
      this.filter[key] = value;
    },

    resetFiltres(){
      Object.keys(this.filter).forEach(key => this.filter[key] = '')
    },

    getDataFormCompare(dataItem) {
      if ( this.filter.column === "date" && this.isValidDate(new Date(this.filter.value))) {
        return [this.getDataTime(dataItem[this.filter.column]), this.getDataTime(this.filter.value)];
      }
      if (!isNaN(parseFloat(this.filter.value))) {
        // console.log(123);
        return [parseFloat(dataItem[this.filter.column]), parseFloat(this.filter.value)];
      }
      return [String(dataItem[this.filter.column]), this.filter.value];
    },
  },
}
</script>