Rails.application.routes.draw do
 resources :books
 get "/" => "homes#top",as:'root'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
