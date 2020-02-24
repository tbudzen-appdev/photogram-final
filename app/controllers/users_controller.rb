class UsersController < ApplicationController

def index
render(:template => "user_index.html.erb")
end

end