# Ruby WebSockets Chat Demo

This is a simple application that serves tasty WebSockets to your users with [faye-websocket](https://github.com/faye/faye-websocket-ruby), [Puma](https://github.com/puma/puma), and [Sinatra](https://github.com/sinatra/sinatra).

Check out the [live demo](http://ruby-websockets-chat.herokuapp.com/) or [read the docs](https://devcenter.heroku.com/articles/ruby-websockets).

to run, just do: 
	bundle exec thin start

   in heroku, for websockets to work, do, before deploy,
      heroku labs:enable websockets

2014-01-14 : working heroku app

=== shielded-eyrie-7760
Git URL:       git@heroku.com:shielded-eyrie-7760.git
Owner Email:   botpena@gmail.com
Region:        us
Repo Size:     3M
Slug Size:     19M
Stack:         cedar
Tier:          Legacy
Web URL:       http://shielded-eyrie-7760.herokuapp.com/

