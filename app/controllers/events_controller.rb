class EventsController < ApplicationController
    skip_before_action :authorized
    def index
        @events = Event.all
        render json: @events
    end

    def show
        @event = Event.find(params[:id])
        render json: @event
    end
    
    def create 
        @event = Event.create(
            name: params[:name],
            location: params[:location]
        )
        render json: { event: @event}
    end
end
