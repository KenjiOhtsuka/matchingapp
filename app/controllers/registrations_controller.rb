class RegistrationsController < Devise::RegistrationsController

  protected

  # Deviseのメソッドをオーバーライドして、リダイレクト先を変更
    def after_update_path_for(resource)
      user_path(resource)
    end
end
