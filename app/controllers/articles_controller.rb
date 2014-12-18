class ArticlesController < ApplicationController
  before_filter :pundit_authorize

  def index
    @articles = policy_scope(Article).published
    @articles = @articles.custom_search(params[:q]) if params[:q]
    @paginate = true if @articles.count > Settings.per.page
    @articles = @articles.order('start_date DESC').page(params[:page]).per(Settings.per.page)

    @features = Feature.any_of(site_ids: "54907af24d69631517000000").published
  end

  private
  def pundit_authorize
    authorize (@article || Article)
  end
end
