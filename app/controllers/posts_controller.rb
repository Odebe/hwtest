class PostsController < ApplicationController
  def index
  end

  def clear
    respond_to do |format|
      format.turbo_stream {}
    end
  end

  def add
    respond_to do |format|
      format.turbo_stream {}
    end
  end
end
