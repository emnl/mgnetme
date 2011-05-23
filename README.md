The Magnet.me Ruby Gem
====================
A simple wrapper for the Mgnet.me magnet link shortening API

Installation
------------
    gem install mgnetme


Usage Examples
--------------
    require 'mgnetme'

    # Give it a long magnet link and it will give you a short url back, if you say please of course
    MgnetMe::Short.please "magnet:?xt=urn:btih:a38d02c287893842a32825aa866e00828a318f07&dn=Ubuntu+11.04+i386+iso" # http://mgnet.me/0rt


ZOMG ZOMG WHERE ARE THE SPECS?!
-------------------------------
Yeah, no. I didn't write them.
The gem is fairly basic.
Still want them? Send me a pull-request.