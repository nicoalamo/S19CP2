class DonetasksController < ApplicationController

  def index
    @donetasks = Donetask.all
  end

  def create
    @task = Task.find(params[:task_id])
    @user = current_user
    @donetask = Donetask.new(task: @task, user: @user)
    @donetask.save
    redirect_to root_path

    # case URI(request.referer).path
    #     when worker_path(@worker)
    #     redirect_to worker_path(@worker)
    #     when proyect_path(@proyect)
    #     redirect_to proyect_path(@proyect)
    # end
  end

  def destroy
    @task = Task.find(params[:task_id])
    @user = current_user
    @donetask = Donetask.find_by(task: @task, user: @user)
    @donetask.delete
    redirect_to root_path

    # case URI(request.referer).path
    #     when worker_path(@worker)
    #     redirect_to worker_path(@worker)
    #     when proyect_path(@proyect)
    #     redirect_to proyect_path(@proyect)
    # end
  end


end
