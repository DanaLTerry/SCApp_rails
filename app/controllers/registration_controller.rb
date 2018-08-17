class RegistrationController < ApplicationController

    def create
    end

    def delete
    end 

    def index
        @trip = Trip.find(params[:trip_id])
        @registration = @trip.registrations
        @states = CS.states(params[:country])
    end

    def new
        @registration = Registration.new
      end

      def create
        @registration = Registration.new(registration_params)
    
        respond_to do |format|
          if @registration.save
            format.html { redirect_to @registration, notice: 'Registration was successfully created.' }
            format.json { render :show, status: :created, location: @registration }
          else
            format.html { render :new }
            format.json { render json: @registration.errors, status: :unprocessable_entity }
          end
        end

    end