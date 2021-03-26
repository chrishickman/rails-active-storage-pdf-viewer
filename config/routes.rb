Rails.application.routes.draw do
  get 'page/home'
  get 'page/show'
  resources :announcements

  root 'page#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
