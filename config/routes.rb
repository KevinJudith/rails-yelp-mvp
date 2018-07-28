Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, except: [:delete, :update] do
    resources :reviews, except: [:delete, :update]
  end
  root to: 'restaurants#index'
end
