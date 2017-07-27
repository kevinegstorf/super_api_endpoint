class Api::V1::HeroesController < Api::BaseController
  def index
    heroes = Hero.all
    render json: heroes
  end
end
