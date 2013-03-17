export PATH=${OPENSHIFT_DATA_DIR}/openshift-xmpptalk-ircbindxmpp-bundle/bin:$PATH
export LD_LIBRARY_PATH=${OPENSHIFT_DATA_DIR}/openshift-xmpptalk-ircbindxmpp-bundle/lib:$LD_LIBRARY_PATH
killall python3
#killall mongod
#mongod --config ${OPENSHIFT_DATA_DIR}/openshift-xmpptalk-ircbindxmpp-bundle/lib/python3.3/site-packages/xmpptalk/mongodb.conf --fork
nohup python3 ${OPENSHIFT_DATA_DIR}/openshift-xmpptalk-ircbindxmpp-bundle/lib/python3.3/site-packages/xmpptalk/main.py > ${OPENSHIFT_DATA_DIR}/openshift-xmpptalk-ircbindxmpp-bundle/log/xmpptalk.log 2>&1 &
nohup python3 ${OPENSHIFT_DATA_DIR}/openshift-xmpptalk-ircbindxmpp-bundle/lib/python3.3/site-packages/ircbindxmpp/ircbindxmpp > ${OPENSHIFT_DATA_DIR}/openshift-xmpptalk-ircbindxmpp-bundle/log/ircbindxmpp.log 2>&1 &
