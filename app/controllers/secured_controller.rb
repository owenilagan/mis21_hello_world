class SecuredController < ApplicationController

before_action :authenticate_user!

  def index
    @user = User.new
  end

  def handle
    render 'index'
  end

end