class GalleryController < ApplicationController
    def index
        @client = Client.all
    end
end
