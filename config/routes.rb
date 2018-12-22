Rails.application.routes.draw do
  # 左：URL、右：コントローラ名#アクション名
  get '/users', to: 'users#index'
  # アクション名：index, new, create, show, edit, update, destroy
end
