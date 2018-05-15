# Wow::Route
这是一个可以把Rails路由文件按功能分成几个文件来写的小轮子

## 安装
添加下面这行到 Gemfile:

```ruby
gem 'wow-route'
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
如果执行`rails g wow:route api`，则生成`api.rb`，
然后可以像编辑`config/routes.rb`文件一样在`admin.rb`中设置路由。
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
