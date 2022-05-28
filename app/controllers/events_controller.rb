class EventsController < ApplicationController
    def index
        @events = ["bugsmack", "Hackerthon", "Kata comp"]
    end
end
