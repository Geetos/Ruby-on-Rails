Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to=> 'welcome#index', :as => 'home'
  match 'login', :to => 'account#login', :as => 'signin', :via =>[:get]
end
