class ArticlesController < ApplicationController
  before_filter :pundit_authorize

  def index
    @articles = policy_scope(Article).published
    @articles = @articles.custom_search(params[:q]) if params[:q]
    # @articles = @articles.order('start_date DESC').page(params[:page]).per(25)
  end

  private
  def pundit_authorize
    authorize (@article || Article)
  end
end
