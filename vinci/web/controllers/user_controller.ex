defmodule Vinci.UserController do
	use Vinci.Web, :controller	
	
	def index(conn, _params) do
		users = Repo.all(Vinci.User)
		render conn, "index.html", users: users 
	end
	
	def show(conn, %{"id" => id}) do
		user = Repo.get(Vinci.User, id)
		render conn, "show.html", user: user
	end
end