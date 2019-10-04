class ScheduleItemsController < ApplicationController
  def create
  end

  def index
		@schedule_items = ScheduleItem.all
  end

  def destroy
  end

  def update
  end
end
