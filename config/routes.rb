Loja::Application.routes.draw do
  namespace :admin do
    resources :people

    root 'home#index'
  end
end
