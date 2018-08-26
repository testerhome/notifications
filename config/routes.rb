Notifications::Engine.routes.draw do
  resources :notifications, path: '' do
    collection do
      delete :clean
      get :group_by_type
    end
  end
end
