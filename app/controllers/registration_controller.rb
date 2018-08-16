class RegistrationController < ApplicationController

    def create
    end

    def delete
    end 

    def index
        @trips = trip.all 
        @states = CS.states(params[:country])
    end
end