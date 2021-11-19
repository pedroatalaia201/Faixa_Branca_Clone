class ServiceController < ApplicationController
    def index
        @service = Service.all
        @client = Client.all
    end
end
