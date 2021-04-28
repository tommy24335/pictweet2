Rails.application.routes.draw do
  # tweetsコントローラーのアクション処理
  resources :tweets, only: :index
end
