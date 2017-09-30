Rails.application.routes.draw do
  root 'curso#index'

  match 'Home' => 'curso#index', via: 'get'
  match 'Video' => 'curso#show', via: 'get'
  match 'Ruby_aulas' => 'curso#ruby', via: 'get'
  match 'C_sharp_aulas' => 'curso#c_sharp', via: 'get'
 
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
