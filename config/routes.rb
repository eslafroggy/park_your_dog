ParkYourDog::Application.routes.draw do
  root to: "parks#index"
  resources :parks, only: [:show, :index] 
end
