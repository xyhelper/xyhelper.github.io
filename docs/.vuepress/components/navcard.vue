<template>
  <el-col :xs="24" :sm="12" :md="12" :lg="12" :xl="12"
    ><div class="grid-content bg-purple">
      <el-card class="box-card">
        <div slot="header" class="clearfix">
          <span class="title" >{{ CardName }}</span>
          <el-button style="float: right; padding: 3px 0" type="text" @click="onClick"
            >点击访问</el-button
          >
        </div>
        <div  class="text item">
         <slot></slot>
        </div>
      </el-card>
    </div></el-col
  >
</template>
<script>
import { defineComponent } from "vue";

export default defineComponent({
  name: "navcard",
  props: ["CardName","Url"],
  methods: {
    onClick() {
      console.log("Button clicked");
      // 打开新窗口
      window.open(this.Url);
    },
  },
});
</script>
<style>
.text {
  font-size: 14px;
}
.title {
  font-size: 16px;
  font-weight: 700;
  /* 字体颜色 */
  color: #107639;
}

.item {
  margin-bottom: 18px;
}

.clearfix:before,
.clearfix:after {
  display: table;
  content: "";
}
.clearfix:after {
  clear: both;
}

.box-card {
  width: 350px;
}
.grid-content {
    border-radius: 4px;
    min-height: 36px;
    /* 边距3px */
    padding: 3px;
  }
</style>
