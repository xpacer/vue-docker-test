<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <p>
      This is a Vue Docker Test for {{environment}}.
    </p>
    <p>
      App Name: {{app_name}}.
    </p>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  },
  data() {
    return {
      environment: process.env.NODE_ENV,
      app_name: process.env.VUE_APP_NAME
    }
   
  },
  created() {
    console.log(process.env.NODE_ENV);
    // this.environment = process.env.NODE_ENV;
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
