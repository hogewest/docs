class ApplicationController < ActionController::Base
  helper :all
  protect_from_forgery

  def auth
    authenticate_or_request_with_http_basic do |user, password|
      auth = YAML.load_file(File.join(RAILS_ROOT, 'config', 'auth.yml'))
      user == auth['user'] && password == auth['password']
    end
  end
end
