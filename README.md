# Usage 

    $ ./newpassword --caps --num_words 5 --number
    Cup-60%-chuck-jazz-vp

# install
varies a bit but on OS X, this used to make a directory in /usr/local/share but OS X doesn't even have /usr/local (didn't it used to?)

So the binary looks in Users/robertkarl/Library/newpassword for now and the Makefile can create that and copy the wordlist over.

So you need one Python script that should be in your path, and copy the wordlist to ~/Library for installation.


```
make install-wordlist-os-x
```



