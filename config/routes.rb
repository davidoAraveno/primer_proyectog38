Rails.application.routes.draw do
  get 'pages/two'
  root 'pages#one'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
