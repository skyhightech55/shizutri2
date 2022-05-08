class PlansController < ApplicationController
  def index
    @plans = Plan.order("created_at DESC")
  end

  def new
  end
end
