class ProfController < ApplicationController
  before_action :find_materials


  def index
  end

   private
   def find_materials
      @materials = Material.all
   end
end
