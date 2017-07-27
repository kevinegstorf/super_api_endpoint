Rails.application.routes.draw do
  get 'heroes/index'

  namespace :api do
    namespace :v1 do
      resources :heroes, only: :index
    end
  end
end
