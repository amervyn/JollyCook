class RegistrationsController < Devise::RegistrationsController

  def pay
    @user = User.new
    @user.email = params[:user][:email]
    @user.password = params[:user][:password]
    @user.password_confirmation = params[:user][:password_confirmation]
    render :new
  end

  def create
    @user = User.new
    @user.email=params[:user][:email]
    @user.password=params[:user][:password]
    @user.password_confirmation=params[:user][:password_confirmation]
    
    #params[:user][:email] = params[:stripeEmail]
    #params[:user][:stripeToken] = params[:stripeToken]
    #super
    render :new
  end

end
