class UsersController < ApplicationController
  def new
    @user = User.news
  end
end
