class PhotosController < ApplicationController

def index
render(:template => "photo_index.html.erb")
end

end