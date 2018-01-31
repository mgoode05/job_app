class JobsubmissionController < ApplicationController
   
    def new
        @jobsubmission = Jobsubmission.new
    end

end