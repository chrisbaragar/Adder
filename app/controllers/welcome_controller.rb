class WelcomeController < ApplicationController
  def index

  end

  def hello
  	render text: "hello, world!"
  end
end
