# Installing

    $ npm install && component install && grunt && component build

# Run server

    $ ruby -r webrick -e "s = WEBrick::HTTPServer.new(:Port => 3000, :DocumentRoot => Dir.pwd); trap('INT') { s.shutdown }; s.start"
    $ open http://localhost:3000
