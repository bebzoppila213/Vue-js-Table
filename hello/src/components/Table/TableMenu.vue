<template>
  <div>
    <h4>Поля для фильтрации</h4>
    <CustomSelect
      @selectUpdate="(value) => fieldFilterUpdate('column', value)"
      :optionsData="optionColumns"
    ></CustomSelect>
    <CustomSelect
      @selectUpdate="(value) => fieldFilterUpdate('type', value)"
      :optionsData="optionTypeFilter"
    ></CustomSelect>
    <CustopInput
      @inputUpdate="(value) => fieldFilterUpdate('value', value)"
    ></CustopInput>
    <button @click="resetFiltres" class="btn btn-primary">
      Сбросить фильтр
    </button>
  </div>
</template>

<script>
import CustomSelect from "../CustomSelect.vue";
import CustopInput from "../CustopInput.vue";

export default {
  name: "TableMenu",
  components: {
    CustomSelect,
    CustopInput,
  },
  data: () => {
    return {
      optionColumns: [
        { text: "Дата", value: "date" },
        { text: "Название", value: "name" },
        { text: "Количество", value: "count" },
        { text: "Расстояние", value: "distance" },
      ],
      optionTypeFilter: [
        { text: "Равно", value: "=" },
        { text: "Содержит", value: "inc" },
        { text: "Больше", value: ">" },
        { text: "Меньше", value: "<" },
      ],
    };
  },

  methods: {
    fieldFilterUpdate(key, value) {
      this.$emit("updateFilterField", key, value);
    },

    resetFiltres() {
      this.$emit("resetFiltres");
    },
  },
};
</script>