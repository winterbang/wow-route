# Wow::Route
A gem for rails which u can split routes.rb into smaller parts.

[中文文档 Chinese document](/README-CN.md)

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'wow-route'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install wow-route
```

## Usage
Running command below to generate a `admin.rb` file in `config/routes` directory:

```bash
$ rails g wow:route admin
```
and then u can edit this file like `config/routes.rb`.
For example
```ruby
namespace :admin do
  resources :posts, :comments
end
```
For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html.

## Contributing
If there is any thing you'd like to contribute or fix, please:

- Fork the repo
- Add tests for any new functionality
- Make your changes
- Verify all new & existing tests pass
- Make a pull request

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Group
欢迎加入[`Telegram Ruby 群`](tg://join?invite=DT4gRA5methtroPJ-lIYKQ)
