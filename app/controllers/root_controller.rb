class RootController < ApplicationController
  def greeting
    render json: { greeting: Greeting.all.sample.text }
  end
end
