#!/usr/bin/env bash
echo "Creating mongo users..."
mongo admin --host localhost -u root -p root --eval "db.createUser({user: 'admin', pwd: '123456', roles: [{role: 'userAdminAnyDatabase', db: 'admin'}]});"
mongo admin -u root -p root << EOF
use hi
db.createUser({user: 'test', pwd: 'root', roles:[{role:'readWrite',db:'hi'}]})
EOF
echo "Mongo users created."