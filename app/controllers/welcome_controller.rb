class WelcomeController < ApplicationController
  def home
    render 'home', locals: { date: Time.now }
  end
end
