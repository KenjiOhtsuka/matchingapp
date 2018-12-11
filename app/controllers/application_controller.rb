class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
  protect_from_forgery with: :exception

  protected

  # deviseでは、デフォルトだとemailとpasswordカラムしか保存したり、更新することができない。
  # デフォルトにないnameカラムなどの情報を更新できるように以下のコードを追加
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: %i(name self_introduction sex img_name educational_background income))
    devise_parameter_sanitizer.permit(:account_update, keys: %i(name self_introduction sex img_name educational_background income))
  end

  def after_sign_in_path_for(resource)
    users_path
  end

end
