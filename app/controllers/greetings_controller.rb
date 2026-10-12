class GreetingsController < ApplicationController
  def show
    render plain: HelloGem.greeting
  end
end
