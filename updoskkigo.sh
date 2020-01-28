#!/bin/bash

#ORCA
#大阪国保の記号を登録するスクリプト
#更新用SQLスクリプト等の一式はgithubにおいてあります。
#https://github.com/sakai-sktech/oskkigo.git

sudo -u orca psql -q -d orca  -f ./upd_oskkhkigo.sql

