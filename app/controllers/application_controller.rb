class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # app_controllerにincludeですべてのコントローラで使用可能になる。
  include SessionsHelper

  def hello
    render html: "hello, world"
  end
end
