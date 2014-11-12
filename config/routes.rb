Rails.application.routes.draw do
  root :to => 'welcome#index'
  get 'welcome/index'

  put "words/vote/:id", :to => "words#vote"
  resources :words

  resources :people
end
