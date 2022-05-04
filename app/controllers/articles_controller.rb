class ArticlesController < ApplicationController
  def home
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
