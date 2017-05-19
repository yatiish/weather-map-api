Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get 'get_coordinates' => 'weather#get_coordinates'
  
  root 'weather#get_coordinates'
  
  post 'get_weather' => 'weather#get_weather'
end
