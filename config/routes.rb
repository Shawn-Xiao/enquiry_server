Rails.application.routes.draw do

  root to: "application#index"

  get 'request_records/new'

  post 'request' => 'request_records#new'

  resources :request_records
end
