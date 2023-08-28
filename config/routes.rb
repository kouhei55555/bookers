Rails.application.routes.draw do
  get 'top' => 'homes#top'
  resources :books
  root to: 'homes#top'
end
