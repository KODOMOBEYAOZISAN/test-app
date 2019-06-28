Rails.application.routes.draw do
   
  devise_for :users
  root 'tweets#index'

  # get   'tweets'      =>  'tweets#index'
  # post  'tweets/new'  =>  'tweets#new'    
  # get   'tweets'      =>  'tweets#create'

  resources :tweets

end
