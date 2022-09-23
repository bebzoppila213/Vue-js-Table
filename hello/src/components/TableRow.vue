<template>
    <tr>
        <th>{{date}}</th>
        <th>{{name}}</th>
        <th>{{count}}</th>
        <th>{{distance}}</th>
    </tr>
  </template>

<script>
    export default {
        props:{
            date: String,
            name: String,
            count: Number,
            distance: Number,
        }
    }
</script>