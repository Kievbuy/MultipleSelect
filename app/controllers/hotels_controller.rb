class HotelsController < ApplicationController
    
    def index
        @hotels = Hotel.find(:all)
    end
    
end