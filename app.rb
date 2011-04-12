require 'sinatra'

get '/' do
  @time = Time.now
  erb :index
end

# To use inline templates uncomment and put code in the templates
# (@@template) below

# __END__
#
# @@layout
# <!-- add template code here -->
#
# @@index
# <!-- add template code here -->
