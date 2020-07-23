class ArtistsController < ApplicationController

    def index
        @artists = Artist.all # []
    end

    def show
        @artist = Artist.find(params[:id]) #<Artist #132342 />
    end

end
