class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  rescue_from CanCan::AccessDenied do |exception|
    respond_to do |format|
      format.json { head :unauthorized }
      format.html { redirect_to main_app.root_url, :alert => exception.message }
    end
  end
end
