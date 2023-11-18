# network_notes

https://faun.pub/how-to-manually-build-your-own-k8s-cluster-from-scratch-using-kubeadm-fcf87fdb615c


https://www.cherryservers.com/blog/install-kubernetes-on-ubuntu


https://microk8s.io/docs/getting-started


master node:

name       ip

ubuntu     192.168.50.235  -- Master    
don-MG40      192.168.50.166  -- Worker 1    
ubuntu-MG40   192.168.50.167  -- Worker 1    

ssh ubuntu@192.168.50.167    
ssh don@192.168.50.166

https://medium.com/codex/setup-a-spark-cluster-step-by-step-in-10-minutes-922c06f8e2b1    

microk8s kubectl get nodes

sudo ufw allow 6443    
sudo ufw allow 2379    
sudo ufw allow 2380    
sudo ufw allow 10250    
sudo ufw allow 10251    
sudo ufw allow 10252    
sudo ufw allow 10255    
sudo ufw reload    



