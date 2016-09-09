require 'houston'

class UsersController < ApplicationController

  def index
    @users = User.all
  end

end
