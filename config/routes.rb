Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  # get 'welcome/home', to: 'welcome#home'
  get 'about', to: 'welcome#about'
end
