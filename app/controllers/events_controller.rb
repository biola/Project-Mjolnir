class EventsController < ApplicationController
  before_filter :pundit_authorize

  def index
    @events = policy_scope(Event).published
    @events = @events.custom_search(params[:q]) if params[:q]
    @paginate = true if @events.count > Settings.per.page
    @events = @events.order('start_date DESC').page(params[:page]).per(Settings.per.page)

    @features = Feature.any_of(site_ids: "54907af24d69631517000000").published
  end

  private
  def pundit_authorize
    authorize (@event || Event)
  end
end
