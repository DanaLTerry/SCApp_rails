Rails.application.routes.draw do
  devise_for :users
  root to: 'visitors#index'
  get 'home' => 'static#home'
  get 'medical' => 'static#medical'
  get 'dental' => 'static#dental'
  get 'education' => 'static#education'
  get 'team' => 'static#team'
  get 'FAQ' => 'static#FAQ'
  get 'COC' => 'static#COC'
  get 'payment' => 'static#payment'
end
