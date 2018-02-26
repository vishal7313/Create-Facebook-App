class UsersController < ApplicationController
  def index
  end
  def ruby_guide
  end
  def login
    @user = User.koala(request.env['omniauth.auth']['credentials'])
  end
end
