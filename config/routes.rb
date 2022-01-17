# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api, defaults: {format: :json} do
    resources :cities, except: [:new, :edit]
    resources :states, except: [:new, :edit]
    namespace :v1 do
      resources :users, params: :_email
    end
  end
  post 'auth/login', to: 'authentication#login'
  get  '/*a',        to: 'application#not_found'
end
