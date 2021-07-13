class UsersController < ApplicationController
    def index
        @users = 
	  	{
	  		"Tom" => 42,
	  		"Bob" => 31,
	  		"Sam" => 13,
	  		"Tony" => 18,
	  		"Ella" => 22,
	  		"Bill" => 22,
	  		"John" => 16,
	  		"Mika" => 6
	  	}
    end
end
