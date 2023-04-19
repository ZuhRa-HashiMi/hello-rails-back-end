class RootController < ApplicationController
  def greeting
    greeting = Greeting.all.sample
    if greeting.nil?
      render json: { error: 'No greeting found' },
             status: :not_found

    else
      render json: { greeting: greeting.text }

    end
  end
end
