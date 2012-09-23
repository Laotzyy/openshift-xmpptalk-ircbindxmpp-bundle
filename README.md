# OpenShift Xmpptalk & IRCbindXMPP bundle

A bundle used for "Do-It-Yoursef" on OpenShift.redhat.com, which provides the ability to quick deploy a Google Talk group (using @lilydjwg's [xmpptalk](https://github.com/lilydjwg/xmpptalk)) and a bridge (using @lilydjwg's [ircbindxmpp](https://github.com/lilydjwg/ircbindxmpp)) between this group and an IRC channel you controls.

# Build Environment

Packages are built in [home:MargueriteSu:openshift](https://build.opensuse.org/project/show?project=home%3AMargueriteSu%3Aopenshift) on [Open Build Service](http://build.opensuse.org) from openSUSE Project.

The Build Environment emulates the OpenShift environment which is a RedHat Linux 6.2 x64 box. Luckily openSUSE has it.(because they are gay?)

# Packages bundled

* Python 2.7.3
* Python 3.2.3
* libpcap1 1.3.0
* mongodb 2.2.0

TODO:
* mongokit
* xmpptalk
* ircbindxmpp
* ...

# Usage 

* git clone this
* rm -rf *.rpm
* copy the rest to your OpenShift Git.
* setup (to be detailed, I have a half-done blog post.)
* git commit 
* git push

Done!
