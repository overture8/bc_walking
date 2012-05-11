BcWalking::Application.routes.draw do
  resources :walks
  root :to => "walks#index"
end
