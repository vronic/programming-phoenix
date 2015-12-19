# programming-phoenix
Simple project with Programming Phoenix book

### Installing Your Development Environment

#### Phoenix needs Elixir
#### Elixir needs Erlang

Let’s also install Hex, Elixir’s package manager:

```
$ elixir -v

Elixir 1.1.1
```
```
$ mix local.hex
```

#### Node.js for Assets

```
$ node --version
v5.2.0

```
#### Phoenix

[Phoenix Framework installation guide link here](http://www.phoenixframework.org/docs/installation)

```

$ mix archive.install https://github.com/phoenixframework/phoenix/releases/download/v1.1.0/phoenix_new-1.1.0.ez
* creating /Users/pikov/.mix/archives/phoenix_new-1.1.0.ez

```

### Creating the Project

```
$ mix phoenix.new vinci
...
Fetch and install dependencies? [Yn]
* running npm install && node node_modules/brunch/bin/brunch build
* running mix deps.get

We are all set! Run your Phoenix application:

    $ cd vinci
    $ mix phoenix.server

You can also run your app inside IEx (Interactive Elixir) as:

    $ iex -S mix phoenix.server

Before moving on, configure your database in config/dev.exs and run:

    $ mix ecto.create

```

Start it up with _mix phoenix.server_ to make sure it’s working, and point your browser to [localhost:4000](
http://localhost:4000/).

#### A Simple Home Page

#### Creating Some Users

#### Working With Repositories
Our application has an interface that looks like a read-only database from the outside, but is a dumb list of maps from the inside.
We have a working fake repository.

```
iex -S mix:

iex> alias Rumbl.User iex> alias Rumbl.Repo
```
```
iex> Repo.all User

[%Vinci.User{id: 1, name: "José", password: "elixir", username: "josevalim"},
 %Vinci.User{id: 2, name: "Bruce", password: "7langs", username: "redrapids"},
 %Vinci.User{id: 3, name: "Chris", password: "phx", username: "chrismccord"}]
```

```
iex> Repo.get User, 2

%Vinci.User{id: 2, name: "Bruce", password: "7langs", username: "redrapids"}

iex(6)> Repo.get_by User, name: "Chris"

%Vinci.User{id: 3, name: "Chris", password: "phx", username: "chrismccord"}
```

#### Building a Controller

#### Coding Views

#### Using Helpers

[To learn more about existing HTML helpers](http://hexdocs.pm/phoenix_html/Phoenix.HTML.html)

#### Showing a User
##### Naming Conventions
##### Nesting Templates
##### Layouts

### Ecto and Changesets
#### Understanding Ecto
#### Defining the User Schema
#### Using the Model to Add Data


