# OpenShift Xmpptalk & IRCbindXMPP bundle

A bundle used for "Do-It-Yoursef" on OpenShift.redhat.com, which provides the ability to quick deploy a Google Talk group (using @lilydjwg's [xmpptalk](https://github.com/lilydjwg/xmpptalk)) and a bridge (using @lilydjwg's [ircbindxmpp](https://github.com/lilydjwg/ircbindxmpp)) between this group and an IRC channel you controls.

# Packages bundled

* Python 3.3.0
* mongodb 2.2.3
* python3-distribute 0.6.35
* python3-dns 1.10.0
* [pyxmpp2](https://github.com/lilydjwg/pyxmpp2)
* python3-pymongo 2.4.2
* [python3-mongokit](https://github.com/namlook/mongokit.git) (converted to Python 3 module)
* xmpptalk
* [tornado](https://github.com/facebook/tornado)
* [winterpy](https://github.com/lilydjwg/winterpy)
* ircbindxmpp

# Usage 

* ssh into your openshift
* cd `$OPENSHIFT_DATA_DIR`
* git clone this
* `cd` into `openshift-xmpptalk-ircbindxmpp-bundle`
* `./setup.sh`
* modify the config in `lib/python3.3/site-packages/ircbindxmpp` and `lib/python3.3/site-packages/xmpptalk
* run `ircbindxmpp` and `dbmain.py` in those directories.

Done!
