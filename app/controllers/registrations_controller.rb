class RegistrationsController < Devise::RegistrationsController

  #skip_before_filter :require_no_authentication, only: [:new]
  
  
  def pay
    @user = User.new
    @user.email = params[:user][:email]
    @user.password = params[:user][:password]
    @user.password_confirmation = params[:user][:password_confirmation]
    render :new
  end

  #def create
   # @user = User.new
    #@user.email=params[:user][:email]
    #@user.password=params[:user][:password]
    #@user.password_confirmation=params[:user][:password_confirmation]
    
    #params[:user][:email] = params[:stripeEmail]
    #params[:user][:stripeToken] = params[:stripeToken]
    #super
    #render :new
  #end

  def create
    @user = User.new
    @user.email=params[:email]
    @user.password=params[:password]
    @user.password_confirmation=params[:password_confirmation]
    if @user.save
      flash[:notice] = "You have signed up successfully. If enabled, a confirmation was sent to your e-mail."
      redirect_to  root_url
    else
      render :action => :new
    end
  end
  

  def new
    super
  end
  

end
