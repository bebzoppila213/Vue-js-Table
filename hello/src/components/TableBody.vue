<template>
  <tbody>
    <TableRow 
    v-for="dataItem in tableData"
    :key="dataItem.id" :name="dataItem.name" 
    :distance="dataItem.distance" :date="dataItem.date" 
    :count="dataItem.count" ></TableRow>
  </tbody>
</template>

<script>
import TableRow from './TableRow.vue';

export default {
    props:{
        tableData: {
            type: Object
        }
    },
    components: {
        TableRow,
    }

}
</script>
