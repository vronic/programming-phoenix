defmodule Vinci.User do
    @moduledoc false
    # defstruct [:id, :name, :username, :password]
    use Vinci.Web, :model
	schema "users" do
		field :name, :string
		field :username, :string
		field :password, :string, virtual: true 
		field :password_hash, :string

		timestamps
	end
end