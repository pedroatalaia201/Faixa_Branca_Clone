class CompanyController < ApplicationController
  def index
    @client = Client.all
  end
end
