Rails.application.routes.draw do
    get 'donetasks/index'

    devise_for :users, controllers: {
       registrations: 'users/registrations'
    }

    resources :tasks

    post '/tasks/:task_id/donetasks', to: 'donetasks#create', as: 'create_donetask'
    delete '/tasks/:task_id/donetasks', to: 'donetasks#destroy', as: 'destroy_donetask'

      # resources :donetasks, only: [:create, :destroy], as: ['create_task']


    # resources :users do
    #   resources :donetasks, only: :create
    # end

    root to:'tasks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
