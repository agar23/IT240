#! /bin/sed -f

1 i\
<html>\
<head><title>Converted with sed</title></head>\
<body bgcolor=”#ffffff”>\
<pre>\

/ / i\
<p>

$ a\
</pre>\
</body>\
</html>

s/&/\&amp;/g
s/</\&alt;/g
s/>/\&gt;/g
s/trout/<b>trout<\/b>/g
