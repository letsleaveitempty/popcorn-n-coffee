class ArticlesController < ApplicationController

  def index
    @article = Article.new
  end

end