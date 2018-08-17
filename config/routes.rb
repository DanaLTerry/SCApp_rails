Rails.application.routes.draw do
  devise_for :users
  root to: 'visitors#index'
  get 'home' => 'static#home'
  get 'medical' => 'static#medical'
  get 'dental' => 'static#dental'
  get 'education' => 'static#education'
  get 'team' => 'static#team'
  get 'faq' => 'static#FAQ'
  get 'coc' => 'static#COC'
  get 'payment' => 'static#payment'
  get 'registration' => 'static#registration'
  # gerat 'trips' => 'static#trips'

resources :states, only: :index


  get 'registration/index'
  root to: 'trips#index'
  resources :states, only: :index
  resources :trips do
    resources :registration
  end 

end


