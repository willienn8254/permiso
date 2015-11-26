require "sinatra"



get '/' do 


	result = request.env['HTTP_PERMISO']

	if result=="soy-un-token-secreto"

		"Si lo logramos!"

	else

		"Sin Permiso"


	end

end


	