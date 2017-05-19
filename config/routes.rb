Rails.application.routes.draw do
  namespace :backend do
    resources :posts
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount TaiwanCity::Engine => '/taiwan_city'
end
