class HomeController < ApplicationController
  before_action :move_to_index, except: :top
  def top
  end

  def index
  end

  private
  def move_to_index
    redirect_to action: :top unless user_signed_in?
  end
end
