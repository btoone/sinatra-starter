Sinatra Starter App
-------------------

A basic template that you can fork to create a Sinatra application.

Usage
-----

Fork this project and run the application with either the default Sinatra way or use Shotgun.

**Sinatra:**

    $ ruby app.rb

Visit http://127.0.0.1:4567/ in your browser.

**Shotgun:**

    $ shotgun app.rb

Visit http://127.0.0.1:9393/ in your browser.

The index page lists some next steps to take but if you're in a hurry just delete the `public/blankslate` folder and add your own content to the views.

----

**TODO**

* Ask for permission to use background image
* Evenly distribute resource links in the footer
* Add Bundler
* Wire up DataMapper
* Set session_secret for shotgun
* Auto load dm migrations to $LOAD_PATH
* Wire up a CSS Framework (create a rake task to give you the choice of which one)
* Create a rake task to archive the repo and initialize a new git repo with your app name
* Add more information on getting started to blank slate
* Add config, before, helper blocks
* Support haml, sass, possibly compass
* Add ability to see debug info in a div on any page while in development