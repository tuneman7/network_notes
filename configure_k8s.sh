#!/bin/bash
microk8s status --wait-ready
microk8s kubectl get nodes
microk8s enable dns
microk8s enable hostpath-storage
