#!/bin/bash
node0=10.0.2.192
node1=10.0.0.110
scp id_rsa.pub snake0@${node0}:/home/snake0/.ssh
scp id_rsa.pub snake0@${node1}:/home/snake0/.ssh
