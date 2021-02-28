class Api::BananasController < ApplicationController
  def index
    render 'index.json.jb'
  end
end
