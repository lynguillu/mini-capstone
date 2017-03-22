class SuppliersController < ApplicationController
  def index
    @camaras = Camera.all
    render "index.html.erb"
   end

end
