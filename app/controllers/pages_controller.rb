class PagesController < ApplicationController
  def batman
  end
  def superman

  end
  def batman_vs_superman

  end
  def save_superman
  	pages_save_superman.create(name: params[:name], email: params[:email])
  	redirect_to pages_x_path, notice: "El usuario ha sido guardado"
  end
  def save_batmen
  	pages_save_batmen.create(name: params[:name], email: params[:email])
  	redirect_to pages_x_path, notice: "El usuario ha sido guardado"
  end

end
