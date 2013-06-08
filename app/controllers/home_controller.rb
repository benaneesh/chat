class HomeController < ApplicationController
	before_filter :authenticate_user!

  def index
  	@chatrooms = Chatroom.all
  end

end
