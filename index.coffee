Koa = require('koa')
app = new Koa()

app.use((ctx)-> ctx.body = "hell").listen 80

module.exports = app
