class Admin::BaseController < ApplicationController
  layout "admin/application"
  before_action :check_admin

  private
  def check_admin
    unless current_user.is_admin?
      flash[:danger] = "You are not admin"
      redirect_to root_path
    end
  end
end
