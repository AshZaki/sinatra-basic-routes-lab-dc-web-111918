require_relative 'config/environment'

class App < Sinatra::Base

	get ('/name') {"My name is Ash"}

	get ('/hometown') {"My hometown is Chiang Mai, Thailand"}

	get ('/favorite-song') {"My favorite song is Something Stupid by Lola Marsh"} 

	


end
