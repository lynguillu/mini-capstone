class CamarasController < ApplicationController
  
  def index
    @camaras = Camera.all
    render "index.html.erb"
  end

  def new
    render "new.html.erb"
  end

  def create
    camara = Camera.new(
      name: params[:form_name],
      model: params[:form_model],
      mark: params[:form_mark],
      price: params[:form_price]
    )
    camara.save
    render "create.html.erb"
  end
  
  def show
    camara_id = params[:id]
    @camara = Camera.find_by(id: camara_id)
    render "show.html.erb"
  end

  def edit
    camara_id = params[:id]
    @camara = Camera.find_by(id: camara_id)
    render "edit.html.erb"
  end

  def update
    camara_id = params[:id]
    camara = Camera.find_by(id: camara_id)
    camara.name = params[:name]
    camara.model = params[:model]
    camara.mark = params[:mark]
    camara.price = params[:price]
    camara.save
    render "update.html.erb"

  end


  def destroy
    camara_id = params[:id]
    @camara = Camera.find_by(id: camara_id)
    @camara.destroy
    render "destroy.html.erb"
    
  end
end