This is simple load tester for openvpn in docker containers

Depends: docker, docker-compose

to do so, you need to place you openvpn config file into vpn.conf and put login and password for vpn user in password file, first line - user login, second line - user password, also you need edit load.sh (change --scale yoba=10 to you're needs (start from low, and grow number gracefuly).
And afterall - just start load.sh