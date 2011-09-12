class RegistrationsController < ApplicationController
  def index
  @registrations=Registration.all
  @registration=Registration.new

  end

  def new
<<<<<<< HEAD

   @registration=Registration.new

=======
>>>>>>> 5a795c21f7d78d8f21c6bd2902535dd2cd76bfec
  end

  def create
   if (params[:registration][:password] == params[:confirmpassword])
        @registration=Registration.new(:name => params[:registration][:name],:emailaddress => params[:registration]     [:emailaddress],:password => params[:registration][:password])
        respond_to do |format|
         if @registration.save
            format.html { redirect_to thanq_registrations_path }
        else
            format.html{render :action => "new"}
      
       end
    end
   else
       redirect_to registrations_path
  end
   end

  def thanq
   end

end
