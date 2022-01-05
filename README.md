### 猪猪小店，开源微信商城（后台管理端 VUE）

- 基于开源项目 NideShop 和海风小店重建，项目特别好就是时间有点久，很多的小问题，精简了一些功能的同时完善修复了一些 bug，
  并重新设计了 UI
- 服务端 api 基于 Node.js+ThinkJS+MySQL
- 后台管理 基于 VUE.js+element-ui

### 目前猪猪小店已经上线，可以扫码测试看看

<img width="200" src="./gitImg/wei.jpeg"/>

#### 本项目需要配合

服务端： https://github.com/zxb1655/xzzshop-server  
微信小程序：https://github.com/zxb1655/xzzshop-miniprogram

线上 demo：http://shopadmin.zxb66.top/  
用户名：zxb1655  
密码：zxb1655

### 项目截图

- 后台首页

<img width="900" src="./gitImg/home.png"/>

- 订单

<img width="900" src="./gitImg/order.png"/>

- 商品管理

<img width="900" src="./gitImg/goods.png"/>

- 商品分类

<img width="900" src="./gitImg/category.png"/>

- 购物车

<img width="900" src="./gitImg/cart.png"/>

- 用户

<img width="900" src="./gitImg/user.png"/>

- 店铺设置

<img width="900" src="./gitImg/set.png"/>

### 本地开发环境配置

- 克隆项目到本地

```
git clone https://github.com/zxb1655/xzzshop-admin
```

- 安装依赖

```
yarn install

```

- 启动

```
npm run serve

```

- build 打包成静态文件

```
npm run build 或者 npm run build:test

```

生成的静态文件在 dist 的 web 文件夹中，上传到服务器就可以在浏览器中打开了。

### 功能列表

- 订单管理：查看，修改订单价格，发货，生成电子面单，修改订单状态
- 商品管理：添加、修改、删除商品，添加商品分类，添加商品评论
- 购物车：可以看到用户加入购物车的情况
- 用户列表：用户的一些使用踪迹
- 店铺设置：显示设置，广告列表，公告管理，运费模板（可以根据地区设置相应的运费），快递设置，管理员

### 最后说明

- 项目地址  
  后台管理：https://github.com/zxb1655/xzzshop-admin  
  服务端： https://github.com/zxb1655/xzzshop-server  
  微信小程序：https://github.com/zxb1655/xzzshop-miniprogram

- 本项目会持续更新和维护，喜欢别忘了 Star，有问题可通过微信、QQ 群联系我，谢谢您的关注。
  <img width="200" src="./gitImg/xzz.jpeg"/>
