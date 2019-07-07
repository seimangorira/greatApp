class EventController < ApplicationController
  def top
  end

  def create
    content = Event.new(content: params[:content].gsub(/叶えたい/, "叶えた！").gsub(/行きたい/, "行った！").gsub(/が欲しい/, "を手に入れた！").gsub(/なりたい/, "なった！").gsub(/やりたい/, "できた！").gsub(/したい/, "した！"))
    content.save
    redirect_to("/")
  end
end
