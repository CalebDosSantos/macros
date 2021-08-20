#!/bin/bash

while read server; do
  macro_psexec.sh $server
done< $HOME/Tools/macros/.settings/servers_list
