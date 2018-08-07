class TasksController < ApplicationController
  def index
    @task = Task.all
  end

  def view
  end

  def create
    @task = Task.new(params[:task])
    @task.save
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update
    @task = Task.find(params[:id])
    @task.update(params[:task])
  end

  def remove
  end

end
