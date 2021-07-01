Rails.application.routes.draw do

  root 'demo#index'

  # get 'pages/index'
  # get 'pages/show'
  # get 'pages/new'
  # get 'pages/edit'
  # get 'pages/delete'

  # get 'subjects/index'
  # get 'subjects/show'
  # get 'subjects/new'
  # get 'subjects/edit'
  # get 'subjects/delete'

  resources :subjects do
    member do
      get :delete
    end
  end
  resources :pages do
    member do
      get :delete
    end
  end

  get 'demo/index'
  get 'demo/hello'
  get 'demo/about'
  get 'demo/contact'
  
  # default route
  get ':controller(/:action(/:id))'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
