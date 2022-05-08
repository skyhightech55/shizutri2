class PlansController < ApplicationController
  def index
    @plans = Plan.order("created_at DESC")
  end

  def new
    @plan = Plan.new
  end

  def create
    @plan = Plan.new(plan_params)
    if @plan.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def plan_params
    params.require(:plan).permit(:name,:purpose_id,:who_id,:spot_id,:introduction)
  end
end
