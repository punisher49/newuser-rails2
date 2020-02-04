class UserTokenController < Knock::AuthTokenController

skip_before_action :verify_authenticity_token
#
#   def create
#
#     p "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
#     p 'Log from the react request'
#     p "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
#
#     msg = {:status => 'ok', :message => "we successfully sent something from the reia controller"}
#
#     format.json { render :json => msg }
#
#   end
#


end
