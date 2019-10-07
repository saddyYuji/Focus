class TasksController < ApplicationController
	def index
		@task_items = Task.all
		@title = "タスク"
	end

	def new
		@task_item = Task.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
