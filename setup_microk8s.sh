#!/bin/bash

sudo snap install microk8s --classic --channel=1.28

sudo usermod -a -G microk8s $USER
sudo chown -f -R $USER ~/.kube

su - $USER

