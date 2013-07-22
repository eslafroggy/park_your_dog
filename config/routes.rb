ParkYourDog::Application.routes.draw do
  devise_for :users
  root to: "parks#index"
  resources :parks, only: [:show, :index] do
    resources :photos, only: :create
  end 
end
