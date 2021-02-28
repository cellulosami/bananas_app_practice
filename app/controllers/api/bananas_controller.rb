class Api::BananasController < ApplicationController
  def index
    @bananas = Banana.all
    render 'index.json.jb'
  end

  def show
    @banana = Banana.find_by(id: params[:id])
    render 'show.json.jb'
  end
end
