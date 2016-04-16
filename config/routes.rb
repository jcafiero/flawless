Rails.application.routes.draw do
  resources :demos
  devise_for :users
  
  authenticated :user do
    root 'home#authenticated', as: :authenticated_root
  end

  unauthenticated :user do
    root 'home#index', as: :unauthenticated_root
  end

end
