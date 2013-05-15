class ApplicationController < ActionController::Base
  protect_from_forgery

#   # if requiring login...
#   before_filter :set_thread_context
#   def set_thread_context
#     unless session[:usergrid_user_id]
#       # do login
#     end
#     User.set_thread_context session
# 
# 	Thread.current[:usergrid_auth_token] = Usergrid::Ironhorse::Base.settings[:auth_token]
#   
#   end

end
