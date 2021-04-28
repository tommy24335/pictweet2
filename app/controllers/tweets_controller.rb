class TweetsController < ApplicationController
  # indexアクションを定義
  def index
    @tweets = Tweet.all
  end
end
