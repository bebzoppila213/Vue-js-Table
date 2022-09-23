<script>
export default {
    data:() => {
        return{
            paginationActive: 1,
        }
    },

    computed:{
        getDataFromPagination(){
            return (data) => data.slice((this.paginationActive - 1) * 10, this.paginationActive * 10)
        }
    },

    methods: {
        updatePaginayionActiveIndx(indx){
            this.paginationActive = indx
        }
    }
}
</script>