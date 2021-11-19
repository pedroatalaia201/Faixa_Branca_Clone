class FooterClientController < ApplicationController
    def index 
        @client = Client.all 
    end
end
