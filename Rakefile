# Creates an archive of the repository so you can start a new
# un-versioned project. Run by specifying a "path" argument
# 
#    rake archive path="/path/to/new_app"
#
desc 'Usage: `rake archive path="/path/to/new_app"` - Archives repo into specified directory'
task :archive do
  path = ENV['path']
  Dir.mkdir("#{path}") unless File.exists?("#{path}")
  
  puts "Archiving repo to #{path}"
  %x[git archive master | tar -x -C #{path}]
end
