Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :tweeets do
    resources :likes
  end
  root "tweeets#index"
end