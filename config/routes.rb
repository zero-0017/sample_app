Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  resources :lists #ルーティングを一括して自動生成してくれる機能
end
