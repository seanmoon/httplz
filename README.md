# httplz

easy http file serving

## dependencies

- ruby

## why?

test your HTML files without copying/symlinking to where your webserver is configured to serve content from.

also, for those of us who are too lazy to type/remember `python -m SimpleHTTPServer` as that does pretty much the same thing this does.

## example run

    $ pwd
    /Users/moon/workspace/seanmoon.com
    $ httplz
    Document root is /Users/moon/workspace/seanmoon.com, using port 2999
    [2011-07-22 06:47:31] INFO  WEBrick 1.3.10
    [2011-07-22 06:47:31] INFO  ruby 1.9.2 (2011-02-18) [x86_64-darwin10.8.0]
    [2011-07-22 06:47:31] INFO  WEBrick::HTTPServer#start: pid=88585 port=2999

## installation

    $ gem install httplz

## usage

    Usage: httplz [directory] [options]
        -p, --port [PORT]                Port to run WEBrick on
        -h, --help                       Print this help text

- if no directory is specified, the current working directory will be used.
- the default port is 2999

## thanks

- [Gnome's guide to WEBRick](http://microjet.ath.cx/webrickguide/html/html_webrick.html)
