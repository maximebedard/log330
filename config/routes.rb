Log330::Application.routes.draw do

  devise_for :users

  resources :addresses, :defaults => { :format => :json }

  root to: "home#index"

end
