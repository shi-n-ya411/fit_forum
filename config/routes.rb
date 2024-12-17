Rails.application.routes.draw do

  resources :users, only: [:show, :edit, :update, :destroy], path: 'mypage' do
    collection do
      get :index
    end
    member do
      get :following, :followers, :likes
    end
  end
  
  devise_for :users
  root to: 'homes#top'
  get 'about', to: 'homes#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
