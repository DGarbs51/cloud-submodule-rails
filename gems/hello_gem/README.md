# hello_gem

Minimal gem used to test a Rails app that consumes a gem through a git submodule
(`path:` source) on Laravel Cloud.

```ruby
HelloGem.greeting # => "Hello from hello_gem v0.1.0 (loaded from /path/to/lib)"
```

Consumed by [dgarbs51/cloud-submodule-rails](https://github.com/dgarbs51/cloud-submodule-rails)
as the submodule `gems/hello_gem`.
