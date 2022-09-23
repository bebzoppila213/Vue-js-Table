<template>
  <thead>
    <tr>
      <th scope="col">Дата</th>
      <th @click="() => updateSortField(field.value)" :key="field.value" v-for="field in headFieldsFromSort" scope="col">{{field.text}}</th>
    </tr>
  </thead>
</template>

<script>
    export default{
      data: () => {
        return{
          headFieldsFromSort: [{text: 'Название', value: 'name'}, {text: 'Количество', value: 'count'}, {text: 'Расстояние', value: 'distance'}],
        }
      },
      methods:{
        updateSortField(value){
          this.$emit('updateSortField', value)
        }
      }
    }
</script>