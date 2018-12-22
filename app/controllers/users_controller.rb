class UsersController < ApplicationController
  def index
    data = ["大吉", "中吉", "小吉", "末吉"]
    @omikuji = data.sample
    @users = ["saitou", "tanaka", "yamada"]
  end
end
