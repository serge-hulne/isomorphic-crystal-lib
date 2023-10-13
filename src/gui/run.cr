
{% if flag?(:linux) %}
  
  #======
  # Linux
  #======
  
  require "process"
  def run_app(title : String)
    puts "http://#{IP}:#{PORT}/#{ROOT}"
    sleep(1) # Wait a bit for the server to start
    Process.new("isomorphic",  args: ["http://#{IP}:#{PORT}/#{ROOT}"])
    puts "Press Enter to close..."
    gets
  end

{% elsif flag?(:darwin) %}

  #======
  # Mac
  #======

  require "process"
  def run_app(title : String)
    puts "http://#{IP}:#{PORT}/#{ROOT}"
    sleep(1) # Wait a bit for the server to start
    Process.new("isomorphic",  args: ["http://#{IP}:#{PORT}/#{ROOT}"])
    puts "Press Enter to close..."
    gets
  end

{% elsif flag?(:win32) %}
  
  #========
  # Windows
  #========
  
  #
  # Not implemented yet.
  #

{% end %}



# Using Chrome
##############

# Windows:
# -------
# def run_app(title : String)
#   puts "http://#{IP}:#{PORT}/#{ROOT}"
#   sleep(1) # Wait a bit for the server to start
#   Process.new("start chrome",  args: ["--app=http://#{IP}:#{PORT}/#{ROOT}"])
#   puts "Press Enter to close..."
#   gets
# end

# Mac OS
# ------
# require "process"
# def run_app(title : String)
#   puts "http://#{IP}:#{PORT}/#{ROOT}"
#   sleep(1) # Wait a bit for the server to start
#   #Process.new("/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome",  args: ["--app=http://#{IP}:#{PORT}/#{ROOT}"])
#   Process.new("google-chrome",  args: ["--app=http://#{IP}:#{PORT}/#{ROOT}"])
#   puts "Press Enter to close..."
#   gets
# end

# Linux
# -----
# def run_app(title : String)
#   puts "http://#{IP}:#{PORT}/#{ROOT}"
#   sleep(1) # Wait a bit for the server to start
#   Process.new("google-chrome",  args: ["--app=http://#{IP}:#{PORT}/#{ROOT}"])
#   puts "Press Enter to close..."
#   gets
# end
