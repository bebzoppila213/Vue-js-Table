<template>
  <div>
    <TableMenu
      @resetFiltres="resetFiltres"
      @updateFilterField="updateFilter"
    ></TableMenu>
    <table class="table">
      <TableHead @updateSortField="updateSortField"></TableHead>
      <TableBody :tableData="getFinalTableData"></TableBody>
    </table>
    <TablePagination
      :paginationLength="Math.ceil(getDataFormFilterAndSort.length / 10)"
      @paginationUpdate="updatePaginayionActiveIndx"
      :active="paginationActive"
    ></TablePagination>
  </div>
</template>

<script>
import TableHead from "./TableHead.vue";
import TableBody from "./TableBody.vue";
import TableMenu from "./TableMenu.vue";
import TablePagination from "./TablePagination.vue";

import Filter from "../../mixins/Filter.vue";
import Sort from "../../mixins/Sort.vue";
import Pagination from "../../mixins/Pagination.vue";

import { getAllTableData } from "../../api/TableApi";

export default {
  name: "Table",
  components: {
    TableHead,
    TableBody,
    TableMenu,
    TablePagination,
  },
  mixins: [Filter, Sort, Pagination],

  created() {
    this.loadTableData();
  },

  data: () => {
    return {
      tableData: [],
    };
  },

  computed: {
    getDataFormFilterAndSort() {
      return this.sortData(this.fultredDataTable(this.tableData));
    },

    getFinalTableData() {
      return this.getDataFromPagination(this.getDataFormFilterAndSort);
    },
  },

  methods: {
    async loadTableData() {
      const data = await getAllTableData();
      this.tableData = data.vueData
    },
  },

  watch: {
    "filter.value"() {
      this.updatePaginayionActiveIndx(1);
    },
  },
};
</script>