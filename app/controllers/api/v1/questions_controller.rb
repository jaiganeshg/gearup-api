class Api::V1::QuestionsController < ApplicationController
  def index
    Question.all
  end

  def show
    render json: Question.find(params[:id])
  end

  def arbitrary
    render json: Question.order(Arel.sql('RANDOM()')).first
  end
end
