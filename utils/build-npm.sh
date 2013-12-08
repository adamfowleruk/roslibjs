#!/bin/sh

cd ..
cat src/RosLibNode.js > build/roslibjs.js
cat build/roslib.js >> build/roslibjs.js
cat src/RosLibNode-overrides.js >> build/roslibjs.js

echo "Done."
exit 0
