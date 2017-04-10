class SessionsController < ApplicationController
  skip_before_action :authenticate_user, only: :create

  def create
    authenticate_user
    redirect_to '/'
  end
end
