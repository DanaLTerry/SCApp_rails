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
  get 'trips' => 'static#trips'

  get 'registration/index'
  root to: 'trips#index'
  resources :trips do
  resources :registration
  end 

end


