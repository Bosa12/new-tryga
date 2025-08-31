class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  def home
  end

  def show
  @pizzaria = Pizzaria.find(params[:id]) # ou qualquer lógica para suas localizações
  @markers = [
    {
      lat: @pizzaria.latitude,
      lng: @pizzaria.longitude
    }
  ]
  end
end
