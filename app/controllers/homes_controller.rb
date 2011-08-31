class HomesController < ApplicationController

  before_filter :authenticate_user!

  def index
    if current_user.is_a?(NormalUser)
      user = current_user.facebook.try(:fetch)
      @posts = []
      @posts = user.feed if user
    end
  end

end
