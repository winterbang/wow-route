# Wow::Route

Rails项目越写越大，路由自然也就越来越多，有的路由针对客户端的，有的是针对管理后台的，有的是针对代理的等等。Rails默认只是提供了一个地方config/routes.rb来设置路由，整的这个文件很长，个人觉得这不是很方便管理。

为什么会有拆分路由的这个想法呢？因为我最早接触的是Python的web框架Django，它默认是可以将路由分成不同文件来设置的。

最开始我只是在一个项目中简单的实现了将路由拆分，但每次新建项目后要想让路由可以分成不同的文件来设置，总要粘贴复制老项目的配置，因此就有了这个小轮子------一个可以把Rails路由文件按功能分成几个文件来写的小轮子。

## 安装
添加下面这行到 Gemfile:

```ruby
gem 'wow-route', :git => 'https://github.com/winterbang/wow-route.git'
```

然后执行下面的命令
```bash
$ bundle
```

或者使用`gem install`来安装
```bash
$ gem install wow-route
```

## 使用
执行下面的命令在`config/routes` 目录中生成`admin.rb`:

```bash
$ rails g wow:route admin
```
如果执行`rails g wow:route api`则生成`api.rb`，
然后可以像编辑`config/routes.rb`文件一样在`admin.rb`中使用Rails 路由的语法糖来设置。
例如：
```ruby
namespace :admin do
  resources :posts, :comments
end
```
想了解更多关于路由的语法糖可以查看 http://guides.rubyonrails.org/routing.html.

## Contributing
If there is any thing you'd like to contribute or fix, please:

- Fork the repo
- Add tests for any new functionality
- Make your changes
- Verify all new & existing tests pass
- Make a pull request

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## 群组
欢迎加入[`Telegram Ruby 群`](https://t.me/joinchat/DT4gRA5methtroPJ-lIYKQ)
