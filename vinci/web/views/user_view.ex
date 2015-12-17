defmodule Vinci.UserView do
	use Vinci.Web, :view
	alias Vinci.User
	
	def first_name(%User{name: name}) do
		name
		|> String.split(" ")
		|> Enum.at(0)
	end
end