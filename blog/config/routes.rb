Rails.application.routes.draw do
  resources :posts do
    resources :comments  # Each post allows comments, so... nesting!
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
