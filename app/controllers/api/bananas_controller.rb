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
      size: params[:size],
      color: params[:color],
      screaming: params[:screaming]
    )
    @banana.save
    render 'show.json.jb'
  end

  def update
    @banana = Banana.find_by(id: params[:id])
    @banana[:size] = params[:size] || @banana.size
    @banana[:color] = params[:color] || @banana.color
    @banana[:screaming] = params[:screaming] || @banana.screaming
    @banana.save
    render 'show.json.jb'
  end

  def destroy
    @banana = Banana.find_by(id: params[:id])
    @banana.destroy
    render json: {message: "The banana has been eradicated"}
  end
end
