#!/bin/bash

echo "Hello User :) "
echo "The Current Date is $(date)"
echo "$(uname)"
echo "Your IP is: $(hostname -I|awk {'print $2'})"
