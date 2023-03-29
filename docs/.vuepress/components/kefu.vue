<template>
    <button @click="onClick">{{ buttonText }}</button>
  </template>
  
  <script lang="ts">
  import { defineComponent } from 'vue'
  
  export default defineComponent({
    name: 'MyButton',
    props: {
      buttonText: {
        type: String,
        required: true,
        default: 'Click me'
      }
    },
    setup(props) {
      const onClick = () => {
        console.log('Button clicked')
      }
  
      return {
        onClick
      }
    }
  })
  </script>
  