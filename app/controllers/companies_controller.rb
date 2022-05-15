class CompaniesController < ApplicationController

  # TODO:
   def index
    @companies = Company.all 
   end

  def show
    @company = Company.find_by({ "id" => params["id"] })
  #render/views/companies/show.htlm.erb(implicitamente)
  end

end
