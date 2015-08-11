Rails.application.routes.draw do
  
  namespace :api do
    resources :users, :except => [:index] do
      resources :documents
    end
  end

end
