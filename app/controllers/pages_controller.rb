class PagesController < ApplicationController

before_filter :authenticate_user!, [:private]

def home
end


def private
	
end

end
