curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
awscli --version
aws --version
 vim .bashrc
source .bashrc
curl -Lo kops https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
chmod +x ./kops
sudo mv ./kops /usr/local/bin/
ls /usr/local/bin
cd /usr/local/bin
chmod +x kops
ls
ll
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
   
ls
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
ls
rm kubectl
ls
cd /
ls
sudo su
sudo -i
ls
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl.sha256"
   
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
ls -l kubectl
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
ls -l kubectl
chmod +x kubectl
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
cd /usr/local/bin
ls
ll
export KOPS_STATE_STORE=s3://kops-bucket-rakshitha
[ec2-user@ip-172-31-4-51 ~]$ kops create cluster --name rakshitha.k8s.local --zones ap-south-1 --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-p
lane-count 1 --node-count 2
 kops create cluster --name rakshitha.k8s.local --zones ap-south-1 --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
export KOPS_STATE_STORE=s3://kops-bucket-rakshitha
 kops create cluster --name rakshitha.k8s.local --zones ap-south-1 --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
 kops create cluster --name rakshitha.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
kops update cluster --name rakshitha.k8s.local --yes --admin
kubectl get nodes
 kops delete cluster --name rakshitha.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
kops delete cluster --name=rakshitha.k8s.local --yes
aws s3 ls
export KOPS_STATE_STORE=s3://kops-bucket-rakshitha
kops delete cluster --name=rakshitha.k8s.local --state=s3://kops-bucket-rakshitha --yes
kubectl get nodes
vi p.yml
vi s.yml
kubectl create -f p.yml
cat p.yml
vi p.yml
kubectl create -f p.yml
vi p.yml
kubectl create -f p.yml
vi p.yml
kubectl create -f p.yml
vi p.yml
kubectl get pods
ls
vi s.yml
kubectl create -f s.yml
vi s.yml
kubectl create -f s.yml
vi s.yml
vi p.yml
kubectl get svc
curl 100.64.83.18  
kubectl get po -o wide
vi s.yml
kubectl apply -f s.yml
vi s.yml
kubectl apply -f s.yml
kubectl get svc
kops delete cluster --name=rakshitha.k8s.local --yes
export KOPS_STATE_STORE=s3://kops-bucket-rakshitha
kops delete cluster --name=rakshitha.k8s.local --yes
export KOPS_STATE_STORE=s3://kops-bucket-rakshitha
 kops delete cluster --name rakshitha.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
 kops start cluster --name rakshitha.k8s.local --zones ap-south-1a --control-plane-size c7i-flex.large --node-size c7i-flex.large --control-plane-count 1 --node-count 2
kops create cluster   --name rakshitha.k8s.local   --zones ap-south-1a   --control-plane-size c7i-flex.large   --node-size c7i-flex.large   --control-plane-count 1   --node-count 2
kops update cluster --name rakshitha.k8s.local --yes --admin
kubctl get pods
kubectl get pods
export KOPS_STATE_STORE=s3://kops-bucket-rakshitha
kops delete cluster --name=rakshitha.k8s.local --yes
export KOPS_STATE_STORE=s3://kops-bucket-rakshitha
kops create cluster   --name rakshitha.k8s.local   --zones ap-south-1a   --control-plane-size c7i-flex.large   --node-size c7i-flex.large   --control-plane-count 1   --node-count 2
kubectl get pods
kops get cluster
kops export kubecfg --name rakshitha.k8s.local --admin
rakshitha.k8s.local     aws     ap-south-1a
[root@ip-172-31-4-51 ~]# kops export kubecfg --name rakshitha.k8s.local --admin
I0609 06:15:06.521117    4919 create_kubecfg.go:126] no external API endpoints found; falling back to internal API endpoints
I0609 06:15:06.521175    4919 create_kubecfg.go:126] no external API endpoints found; falling back to internal API endpoints
W0609 06:15:06.521182    4919 create_kubecfg.go:131] Did not find API endpoint; may not be able to reach cluster
W0609 06:15:06.543450    4919 vfs_keystorereader.go:163] CA priv
kops delete cluster --name rakshitha.k8s.local --yes
kops create cluster   --name rakshitha.k8s.local   --zones ap-south-1a   --control-plane-size c7i-flex.large   --node-size c7i-flex.large   --control-plane-count 1   --node-count 2
kops update cluster --name rakshitha.k8s.local --yes --admin
vi rc.yml
kubectl create -f rc.yml
vi rc.yml
kubectl create -f rc.yml
vi rc.yml
kubectl create -f rc.yml
vi rc.yml
kubectl create -f rc.yml
kubectl delete rc rc1
clear
vi rc.yml
kubectl create -f rc.yml
kubectl get po
kubectl get rc
kubectl delete pod rc1-cpnsx 
kubectl get po
kops delete cluster --name rakshitha.k8s.local --yes
export KOPS_STATE_STORE=s3://kops-bucket-rakshitha
kops create cluster   --name rakshitha.k8s.local   --zones ap-south-1a   --control-plane-size c7i-flex.large   --node-size c7i-flex.large   --control-plane-count 1   --node-count 2
kops update cluster --name rakshitha.k8s.local --yes --admin
vi rc.yml
vi rs.yml
kubectl create -f replicaset rc.yml
kubectl create -f replicaset -rc.yml
kubectl create -f rs.yml
kubectl get po
kubectl delete rs.yml
kubectl delete -f rs.yml
clear
vi rs.yml
kubectl create -f rs.yml
kubectl get po
kubectl delete my-replicaset-fszcc
kubectl get po -o wide
kubectl delete pod my-replicaset-fszcc
kubectl get po
vi rs.yml
kubectl apply -f rs.yml
kubectl get po
vi s.yml
vi rs.yml
vi s.yml
kubectl apply -f s.yml
kubectl get svc
kubectl get po
vi s.yml
vi rs.yml
kubectl delete pod --all
kubectl get po
kops delete cluster --name rakshitha.k8s.local --yes
