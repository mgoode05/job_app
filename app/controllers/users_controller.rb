class UsersController < ApplicationController
    def new
        @user = User.new
        @job = Job.find(params[:id])
    end

def create
    @user = User.new(user_params)
    if @user.save
        flash[ :notice] = "You have successfully applied!"
        redirect_to root_path
    else
        render :new
    end

end

private
    def user_params
        params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end

    def show
        @user = User.find(params[:id])
    end
end
