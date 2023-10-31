class PublicController < ApplicationController
  def index
    @first_name = params[:first_name]
    @user = User.find_by(first_name: @first_name)
  end

  def home
    @gossips = Gossip.all
  end
end
