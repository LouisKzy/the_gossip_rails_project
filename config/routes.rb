Rails.application.routes.draw do
  root 'public#home'

  get 'public/:first_name' => 'public#index'
  get 'team' => 'public#team'
  get 'contact' => 'public#contact'
  get "up" => "rails/health#show", as: :rails_health_check

end
