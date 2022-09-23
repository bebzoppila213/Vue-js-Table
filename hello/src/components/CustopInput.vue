<template>
     <input @input="onInput" type="text" aria-label="First name" class="form-control" />
</template>


<script>
export default {
    

    methods:{
        onInput(event){
            this.$emit('inputUpdate', event.target.value)
        }
    }
}
</script>