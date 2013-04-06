ToDoApp::Application.routes.draw do
  resources :items
  resources :users
  resources :projects do
    resources :items, :only => [:index]
  end
  resources :teams do
    resources :projects, :only => [:new]
    resources :users, :only => [:new]
  end
  root :to => "projects#index"
end
