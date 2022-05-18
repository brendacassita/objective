class Api::JobsController < ApplicationController
  def index
    render json: Job.all
  end
  
  def show
     render json: @job
  end
  end
