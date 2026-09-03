#!/bin/bash

docker start ubuntu centos7 fedora 2>/dev/null || {
  docker run -dit --name ubuntu ubuntu:22.04 bash
  docker run -dit --name centos7 almalinux:9 bash
  docker run -dit --name fedora pycontribs/fedora bash
}

ansible-playbook -i inventory/prod.yml site.yml --ask-vault-pass

docker stop ubuntu centos7 fedora
