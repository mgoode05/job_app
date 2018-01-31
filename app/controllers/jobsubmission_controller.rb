class JobsubmissionController < ApplicationController
   
    def new
        redirect_to new_user_path
    end

    def create 
        redirect_to jobs_path
    end



end