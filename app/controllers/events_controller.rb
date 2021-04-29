class EventsController < ApplicationController

    def create 
        @event = Event.create(
            name: params[:name],
            location: params[:location]
        )
    
        render json: { event: @event}
    end
end
