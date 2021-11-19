class HomeController < ApplicationController
    def index
        @client = Client.all
        @service = Service.all
    end
end
