module SessionsHelper

  #logs in the given user
  def log_in(user)
    session[:user_id] = user.id
  end

  #returns the current logged in user (if any)
  def current_user[:user_id]
    if session[:user_id]
      @current_user ||=User.find_by(id: session[:user_id])
    end
  end

  def logged_in?
    !current_user.nil?
  end

  def log_out
    session.delete(:user_id)
    @current_user = nil
  end
end
