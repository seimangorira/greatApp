class HomeController < ApplicationController
  before_action :move_to_index, except: :top
  def top
  end

  def index
    @contents = Event.all.order(created_at: :desc)
  end

  private
  def move_to_index
    redirect_to action: :top unless user_signed_in?
  end
end
