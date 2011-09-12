class LoginController < ApplicationController
  def index
   @registration = Registration.all
  end
  def create
   @registration = Registration.new(params[:registration])
   @register = Registration.find_all_by_email(@registration.email)
   if(!@register.blank? && @register.first.password.eql?(@registration.password))
    session[:register] = @register.first.id
    flash[:notice] = "Logged in Successfully"
    redirect_to user_index_path
   else
    flash[:error] = "Failed to login"
    redirect_to home_index_path
   end
  end

end
