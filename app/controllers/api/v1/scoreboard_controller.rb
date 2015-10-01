class Api::V1::ScoreboardController < Api::ApplicationController

  def index
    @user = User.first

    respond_to do |format|
      format.json { render :json => @user.to_json }
    end
  end

end
