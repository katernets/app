Rails.application.routes.draw do
  get 'funcionario/index'

  get 'cliente/index'

  devise_for :clientes
  devise_for :funcionarios
  resources :produtos
  
  
  root 'produtos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
