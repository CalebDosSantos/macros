#!/bin/bash

while read server; do
  macro_psexec.sh $server
done< server_list
