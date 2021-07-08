Rails.application.routes.draw do
  resources :funds
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "funds#index"

  get 'set_date_entry' => 'funds#set_date_entry'
end
