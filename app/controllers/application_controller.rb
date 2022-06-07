class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def create

  end

  def destroy

  end

  private

  def comment_params
    params.require(:comment).permit(:body)
  end
end
