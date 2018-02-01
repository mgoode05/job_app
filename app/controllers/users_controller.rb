class UsersController < ApplicationController
    def new
        @user = User.new
        @job = Job.find(params[:id])
    end

def create
    @user = User.new(user_params)
    # console.log(@user)
    if @user.save
        redirect_to root_path
    else
        askjdfhas834
    end

    def show
        @users = User.all
    end

    def index
        @users = User.all
    end

end

private
    def user_params
        params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end


end
