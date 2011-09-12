class RegistrationsController < ApplicationController
  def index
  @registrations=Registration.all
  @registration=Registration.new

  end

  def new
<<<<<<< HEAD
@registration=Registration.new
=======
<<<<<<< HEAD
>>>>>>> ecf37fb366ee78729309aa32f602dad18c435902

   @registration=Registration.new

=======
>>>>>>> 5a795c21f7d78d8f21c6bd2902535dd2cd76bfec
  end

  def create
   if (params[:registration][:password] == params[:confirmpassword])
<<<<<<< HEAD
         @registration=Registration.new(:name => params[:registration][:name],:emailaddress => params[:registration][:emailaddress],:password => params         [:registration][:password]) 
=======
        @registration=Registration.new(:name => params[:registration][:name],:emailaddress => params[:registration]     [:emailaddress],:password => params[:registration][:password])
>>>>>>> d4fc60e117b8ca30feced9b7b2fa0a42c9712216
        respond_to do |format|
         if @registration.save
            format.html { redirect_to thanq_registrations_path }
        else
            format.html{render :action => "new"}
      
       end
    end
   else
<<<<<<< HEAD
         redirect_to registrations_path 
=======
       redirect_to registrations_path
>>>>>>> ecf37fb366ee78729309aa32f602dad18c435902
  end
   end

  def thanq
   end

end
