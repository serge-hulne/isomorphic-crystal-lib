
{% if flag?(:linux) %}
  # Linux
  
  require "process"
  def run_app(title : String)
    puts "http://#{IP}:#{PORT}/#{ROOT}"
    sleep(2) # Wait a bit for the server to start
    Process.new("isomorphic",  args: ["http://#{IP}:#{PORT}/#{ROOT}"])
    puts "Press Enter to close..."
    gets
  end

  # require "process"
  # def run_app(title : String)
  #   puts "http://#{IP}:#{PORT}/#{ROOT}"
  #   sleep(2) # Wait a bit for the server to start
  #   #Process.new("/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome",  args: ["--app=http://#{IP}:#{PORT}/#{ROOT}"])
  #   Process.new("google-chrome",  args: ["--app=http://#{IP}:#{PORT}/#{ROOT}"])
  #   puts "Press Enter to close..."
  #   gets
  # end

{% elsif flag?(:darwin) %}
  # Mac
  
  # require "webview"
  # def run_app(title : String)
  #   puts "http://#{IP}:#{PORT}/#{ROOT}"
  #   wv = Webview.window(WIDTH, HEIGHT, Webview::SizeHints::NONE,
  #     "#{title}",
  #     "http://#{IP}:#{PORT}/#{ROOT}")
  #   wv.run
  #   wv.destroy
  # end

  require "process"
  def run_app(title : String)
    puts "http://#{IP}:#{PORT}/#{ROOT}"
    sleep(2) # Wait a bit for the server to start
    Process.new("isomorphic",  args: ["http://#{IP}:#{PORT}/#{ROOT}"])
    puts "Press Enter to close..."
    gets
  end


{% elsif flag?(:win32) %}
# Windows

def run_app(title : String)
  puts "http://#{IP}:#{PORT}/#{ROOT}"
  sleep(2) # Wait a bit for the server to start
  Process.new("start chrome",  args: ["--app=http://#{IP}:#{PORT}/#{ROOT}"])
  puts "Press Enter to close..."
  gets
end

{% end %}