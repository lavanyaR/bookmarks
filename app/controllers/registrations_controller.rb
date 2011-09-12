class RegistrationsController < ApplicationController
  def index
  @registrations=Registration.all
  @registration=Registration.new

  end

  def new

   

  end

  def create
   if (params[:registration][:password] == params[:confirmpassword])
        @registration=Registration.new(:name => params[:registration][:name],:emailaddress => params[:registration][:emailaddress],:password => params[:registration][:password])
        respond_to do |format|
         if @registration.save
            format.html { redirect_to thanq_registrations_path }
        else
            format.html{render :action => "new"}
      
       end
    end
   else
       redirect_to new_registration_path
  end
   end

  def thanq
   end

end
