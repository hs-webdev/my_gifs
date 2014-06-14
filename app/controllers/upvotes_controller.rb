class UpvotesController < ApplicationController

  def index
    @upvotes = Upvote.all
  end

  def show
    @upvote = Upvote.find_by(id: params[:id])
  end

  def new
  end

  def create
    @upvote = Upvote.new
    @upvote.user_id = params[:user_id]
    @upvote.gif_id = params[:gif_id]

    if @upvote.save
      redirect_to "/upvotes"
    else
      render 'new'
    end
  end

  def edit
    @upvote = Upvote.find_by(id: params[:id])
  end

  def update
    @upvote = Upvote.find_by(id: params[:id])
    @upvote.user_id = params[:user_id]
    @upvote.gif_id = params[:gif_id]

    if @upvote.save
      redirect_to "/upvotes"
    else
      render 'edit'
    end
  end

  def destroy
    @upvote = Upvote.find_by(id: params[:id])
    @upvote.destroy


    redirect_to "/upvotes"
  end
end
