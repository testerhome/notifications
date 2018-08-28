Notifications::Engine.routes.draw do
  resources :notifications, path: "" do
    collection do
      delete '/:group', to: 'notifications#clean'
      get "/:group", to: 'notifications#group_by_type'

    end
  end
end
