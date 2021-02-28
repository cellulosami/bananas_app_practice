class Api::BananasController < ApplicationController
  def index
    @bananas = Banana.all
    render 'index.json.jb'
  end

  def show
    @banana = Banana.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def create
    @banana = Banana.new(
      size: "soupy",
      color: "brown",
      screaming: "possibly"
    )
    @banana.save
    render 'show.json.jb'
  end
end
