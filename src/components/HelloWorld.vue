<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <h2>AUi布局</h2>
    <ul>
      <li>
        <a
          href="http://www.auicss.com/"
          target="_blank"
        >
          AUI官网
        </a>
      </li>

    </ul>
  </div>
</template>

<script>
export default {
  name: 'AUi布局',
  data () {
    return {
      msg: 'AUi布局'
    }
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h1, h2 {
  font-weight: normal;
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
