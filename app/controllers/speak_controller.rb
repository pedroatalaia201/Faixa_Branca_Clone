class SpeakController < ApplicationController
    def index
        @client = Client.all
        @speak = Speak.all
        @speak = Speak.new
    end
    
    def edit
    end

    def create
        @speak = Speak.new(speak_params)
        @speak.save

        
        if @speak.save
            p "Succefful save"
            redirect_to root_path

        else
            p "Not save"
            format.html{render "index"}
        end
    end

    private
   def speak_params
       params.require(:speak).permit(:name, :email, :message, :subject)
    end
end
