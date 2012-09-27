class NewsController < ApplicationController
  def index
    @news = News.all
  end

  def new
    @news = News.new
  end

  def create
    @news = News.create params[:news]

    respond_with @news
    #respond_with @news, :location => news_index_path
  end
end
