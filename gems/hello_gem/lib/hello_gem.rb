module HelloGem
  VERSION = "0.1.0"

  # __dir__ shows where the code was loaded from: a path gem (gems/hello_gem)
  # or a Bundler git checkout.
  def self.greeting
    "Hello from hello_gem v#{VERSION} (loaded from #{__dir__})"
  end
end
