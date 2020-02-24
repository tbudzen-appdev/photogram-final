class PhotosController < ApplicationController

def index
render(:template => "/photos/photo_index.html.erb")
end

end