class Api::ApplicantsController < ApplicationController

def index
  render json: Applicant.all
end

def show
   render json: @applicant
end
end