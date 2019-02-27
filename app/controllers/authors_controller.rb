class AuthorsController < ApplicationController

  before_action :get_user, only: [:show,:edit, :destroy]

  def index
    @authors = Author.all
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
    byebug
    @author.delete
    redirect_to '/authors'
  end

  private

  def get_user
    @author = Author.find(params[:id])
  end

end
