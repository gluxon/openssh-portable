#!/bin/bash

$(pwd)/sshd -d

# trap killServer INT

# function killServer() {
#     kill $(cat ./prefix/sshd.pid)
# }

# tail -f ./sshd.log
