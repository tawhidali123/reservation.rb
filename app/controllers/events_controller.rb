class EventsController < ApplicationController
    def index
        @events = Event.all
    end

    def show
    end

    def new
        @event = Event.new
    end

    def create
        @event = Event.create(params.require(:event).permit(:type, :location, :title, :description))
        redirect_to event_path(@event)
    end

end
