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