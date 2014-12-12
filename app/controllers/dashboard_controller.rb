class DashboardController < ApplicationController
  skip_after_action :verify_policy_scoped
  before_filter :pundit_authorize

  def index

  end

  private
  def pundit_authorize
    authorize :dashboard, :index?
  end
end
