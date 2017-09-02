Rails.application.routes.draw do
 
  devise_for :users
  root to: 'pages#index'

  # get 'hello', to: 'pages#contact' <-- how to redirect to pages on website with specific words.
  
  get 'pages/contact'

  get 'pages/about'

  
end
