Rails.application.routes.draw do
  root 'home#show'

  resource :error, only: :show
  resource :console, only: :show
  resource :action, only: :show
  resource :migration, only: :show
end
