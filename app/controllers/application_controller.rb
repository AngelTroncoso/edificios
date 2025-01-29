class ApplicationController < ActionController::Base
  # Only allow modern
  before_action :configure_permitted_parameters, if: :devise_controller?

  allow_browser versions: :modern

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [ :nombre ])
    devise_parameter_sanitizer.permit(:account_update, keys: [ :nombre ])
  end
  # browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
end
