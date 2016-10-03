Rails.application.routes.draw do
  get 'protein_box/index'

  get 'protein_box/welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources:protein_box

   root to: 'protein_box#index'
end
