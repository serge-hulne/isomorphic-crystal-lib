require "webview"

def run_app
  puts "http://#{IP}:#{PORT}/#{ROOT}"

  wv = Webview.window(WIDTH, HEIGHT, Webview::SizeHints::NONE,
    "#{TITLE}",
    "http://#{IP}:#{PORT}/#{ROOT}")

  wv.run
  wv.destroy
end

# ========
# Client (console version)
# ========

# sleep(1) # Wait a bit for the server to start

# Thread.new do
#   system("lynx http://#{IP}:#{PORT}/#{ROOT}")
# end

# puts "Press Enter to close..."
# gets
