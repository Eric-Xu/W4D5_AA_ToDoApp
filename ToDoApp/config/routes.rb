ToDoApp::Application.routes.draw do
  resources :projects

  resources :items
  root :to => "projects#index"
end
