#!/usr/bin/env bash

set -ex

if [ -e /vagrant/import.sql ]; then
  sudo -u vagrant -- wp db import /vagrant/import.sql
fi