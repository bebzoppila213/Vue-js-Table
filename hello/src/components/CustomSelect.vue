<template>
<select @change="onChange" class="form-select" aria-label="Default select example">
    <option hidden selected>Выберите поле</option>
    <option :key="optionItem.value" v-for="optionItem in optionsData" :value="optionItem.value">{{optionItem.text}}</option>
</select>
</template>

<script>
export default {
    props: {
        optionsData: Array
    },

    methods:{
        onChange(event){
            this.$emit('selectUpdate', event.target.value)
        }
    }
}
</script>