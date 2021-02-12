require './config/environment'






use Rack::MethodOverride
use UsersController
use SessionsController
use DreamboysController
use IdolsController
use GroupsController
run ApplicationController
