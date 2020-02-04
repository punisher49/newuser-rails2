Rails.application.routes.draw do

  # post "api/user_token" => 'user_token#create';

  scope '/api' do
    resources :users
    post 'user_token' => 'user_token#create'
  end


end
