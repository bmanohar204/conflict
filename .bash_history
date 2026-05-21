ls
ls -al
pwd
cd..
cd ..
pwd
ls
cd manohar
pwd
mkdir manu
ls
cd manu
pwd
ls
cd ..
ls
rm manu
rm -r manu
rm --help
cat > m.txt
cat m.txt
cat > a.txt
cp m.txt a.txt
cat a.txt
vi hello.py
mv m.txt n.txt
ls
ps
top
kill 47
ps
kill 289
ps
top
kill 343
top
kill --help
bg
chmod --help
ping google.com
nslookup google.com
sudo apt install bind9-dnsutils
sudo apt update
sudo apt install bind9-dnsutils
nslookup google.com
nslookup google.com 8.8.8.8
date
cal
sudo apt install ncal
cal
uptime
w
whoami
finger manohar
sudo apt install finger
finger manohar
df
du
free
exit
tar --help
uname
¹­pwd
pwd
ls
pwd
ls
touch file1
mkdir newfolder
touch f1 f2 f3 f4 f5
mkdir n1 n2 n3 n4 n5
cd n3
ls
touch f1 f2 f3 f4 f5
ls
rm f1
ls
rm f*
ls
cd ..
ls
cd n4
pwd
cd ..
ls
mv f4 /home/manohar/n4
ls /n4
cd n4
ls
cd ..
stat f3
ls -l f3
rm f*
rmdir n5
ls
cd n2
touch f1
ls
cd ..
rmdir n2
rm -r n2
ls
rm -r n*
ls
cd ..
cd manohar
touch f1
rmdir f1
rm -r f1
ls
cat a.txt
nano a.txt
cat a.txt
cp a.txt b.txt
cat b.txt
rm b.txt
ls
ls-l
ls
ls -l
cat a.txt
ls -l
mkdir n1
ls -l
cd n1
cd ..
chmod +x a.txt
ls -l
chmod -w n1
ls -l
chmod 777 a.txt
ls -l
chmod 000 a.txt
ls -l
cat a.txt
sudo cat a.txt
chmod 777 a.txt
ls -l
touch cars.txt
vi cars.txt
cat cars.txt
cat cars.txt |sort
cat cars.txt |sort |uniq
cat cars.txt |sort > newcars.txt
cat newcars.txt
cat newcars.txt |head-4
cat newcars.txt |head -4
vi newcars.txt
cat newcars.txt |head -4
cat newcars.txt |tail -4
cat newcars.txt |wc
cat newcars.txt |wc -l
vi cars.txt
grep "Toyota" cars.txt
grep "Toyota" cars.txt -n
grep "Toyota" cars.txt -v
grep "Toyota" cars.txt -v -n
vi cars.txt
grep "BMW" cars.txt -i
apt update
sudo apt update
sudo apt-get update
vi text
cat text
kubectl get nodes
sudo snap install kubectl
sudo snap install kubectl --classic
kubectl get nodes
cubectl config view
kubectl config view
sudo snap install minikube --classic
kubectl get nodes
minikube version
minikube start
sudo snap remove minikube
sudo snap install minikube --classic
minikube version
minikube start
sudo snap remove minikube
sudo snap install minikube --classic
sudo snap remove minikube
sudo install minikube-linux-amb64 /usr/local/bin/minikube
sudo install minikube-linux-amd64 /usr/local/bin/minikube
wget bit.ly/minikube-linux
sudo apt update
sudo apt upgrade
curl -sfL https://get.k3s.io | sh -
sudo k3s kubectl get nodes
sudo systemctl status k3s
sudo journalctl -u k3s -f
sudo systemctl restart k3s
sudo k3s kubectl get nodes
sudo systemctl status k3s
sudo journalctl -u k3s -n 100 --no-pager
sudo systemctl restart k3s
sleep 20
sudo k3s kubectl get nodes
sudo systemctl status k3s
sudo journalctl -u k3s -n 100 --no-pager
sudo systemctl start containerd
sudo /usr/local/bin/k3s-uninstall.sh
sudo rm -rf /etc/rancher/k3s
sudo rm -rf /var/lib/rancher/k3s
curl -sfL https://get.k3s.io | sh -
sudo k3s kubectl get nodes
sudo k3s kubectl get nodes -o wide
sudo systemctl status k3s
sudo nano /etc/wsl.conf
wsl --shutdown
mount | grep cgroup
sudo systemctl restart k3s
sudo systemctl status k3s
sudo k3s kubectl get nodes
k8s version
k3s --version
kubectl get ns
kubectl get nodes
sudo systemctl status k3s
ls -al
mkdir -p ~/.kube
sudo cp /etc/rancher/k3s/k3s.yaml ~/.kube/config
sudo chown $(id -u):$(id -g) ~/.kube/config 
export KUBECONFIG=~/.kube/config 
export KUBECONFIG=~/.kube/config >> .bashrc
source ~/.bashrc
kubectl get nodes
kubectl get ns
kubectl create ns frontend
kubectl create ns backend
kubectl get ns
hostname -I
pwd
sudo ufw status
sudo apt install ufw
sudo enable ufw
sudo ufw status
sudo ufw enable
sudo ufw allow 22
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw allow ssh
sudo ufw reload
sudo ufw status
hostname -i
hostname -I
sudo apt update
sudo apt install openssh-server -y
cat /etc/resolv.conf 
sudo nano /etc/resolv.conf 
sudo apt update
cat /etc/resolv.conf 
sudo apt update
ping -c 4 google.com
sudo apt update
sudo apt install openssh-server -y
sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
sudo nano /etc/apt/sources.list
sudo nano /etc/apt/apt.conf.d/99force-ipv4
sudo apt update
sudo apt install openssh-server -y
/mnt/c/
cp /mnt/c/Users/Manohar/Documents/kubernetes/backend.yaml ~/
ls /mnt/c/Users/Manohar/Documents
ls /mnt/c/Users/ThisPC/Documents
ls /mnt/c/Users/This PC/Documents
kubectl get all -A
cd /mnt/c/Users/
ls
cd All\ Users
ls
cd Documents
ls
cd ..
cd Dell/
ls
cd Documents/
ls
cd kubernetes/
ls
cp * ~/
cd
ls
mv backend.yaml.txt backend.yaml
mv frontend.yaml.txt frontend.yaml
ls
kubectl apply -f frontend.yaml -n frontend
kubectl get ns
cat frontend.yaml 
mv frontend.yaml app.yaml
kubectl apply -f app.yaml -n backend
kubectk get pods -n backend
kubectl get pods -n backend
cat backend.yaml 
kubectl apply -f backend.yaml -n backend
kubectl get svc -n backend
curl -I http://10.43.232.37
cd /mnt/c/Users/Dell/Documents/kubernetes/
ls
cp frontend-* ~/
cd
ls
mv frontend-app.txt frontend-app.yaml
mv frontend-service.txt frontend-service.yaml
kubcectl apply -f frontend-app.yaml -n frontend
kubectl apply -f frontend-app.yaml -n frontend
kubectl get pods -A
kubectl apply -f frontend-service.yaml 
kubectl get pods -n frontend
kubectl get svc -n frontend
kubectl get all -n frontend
kubectl get all -n backend
hostname -I
cd Documents
cd /mnt/c/Users/
ls
/mnt/c
ls
/mnt/c/users
ls
cd All\ Users
cd All\ Users/
/mnt/c/users/
cd /mnt/c/Users/
ls
cd All\ Users
ls
cd Documents
ls
cd ..
cd Dell/
ls
cd Documents/
cd ..
ls
cd Dell
ls
cd ..
cd Dell
ls
cd Documents
ls
cd kubernetes
ls
cp * ~/
ls
mv application.txt application.yaml
ls
cp application.yaml ~/
cd ~
ls
cd ~
ls
sudo k3s kubectl get nodes
kubectl create namespace frontend
kubectl create namespace backend
sudo k3s kubectl create namespace frontend
sudo k3s kubectl apply -f application.yaml
sudo k3s kubectl get deployments
sudo k3 kubectl get deployments -A
sudo k3s kubectl get deployments -A
sudo k3s kubectl get pods -A
sudo k3s kubectl get svc -A
sudo k3s kubectl describe deployment backend-app -n backend
sudo k3s kubectl logs -n backend deployment/backend-app
kubectl get all -A
kubectl get all -n frontend
kubectl describe pod <pod-name> -n frontend
kubectl get all -n frontend
kubectl describe pod replicaset.apps/frontend-app-5764b59654 -n frontend
kubectl describe replicaset frontend-app-5764b59654 -n frontend
kubectl get pods -n frontend
kubectl describe pod frontend-app-5764b59654-abcde -n frontend
kubectl describe pod frontend-app-5764b59654-kzl98 -n frontend
kubectl get rs -n frontend
kubectl get deploy -n frontend
kubectl get po -n frontend
kubectl get services -A
kubectl get svc -n frontend
hostname -I
curl http://localhost:30292
docker ps
docker run hello-world
docker build -t demo-app .
docker --version
docker ps
wsl -l -v
docker build -t demo-app .
docker run -d -p 8080:80 demo-app
docker run -d -p 8081:80 demo-app
pwd
ls -la
env
kubectl apply -f k8s/
pwd
ls
mkdir k8s
cd k8s
nano deployment.yaml
cat deployment.yaml
nano service.yaml
cat service.yaml
cd ..
kubectl apply -f k8s/
kubectl get pods
kubectl get svc
kubectl get nodes -o wide
kubectl get all -n demo
kubectl get ns
kubectl get all
kubectl create namespace demo
kubectl apply -f k8s/ -n demo
nano k8s/service.yaml
kubectl apply -f k8s/ -n demo
kubectl get svc -n demo
kubectl get nodes -o wide
kubectl get svc -A
kubectl get all-n demo
kubectl get all -n demo
kubectl describe deployment demo -app -n demo
kubectl describe deployment demo-app -n demo
kubectl logs deployment/demo-app -n demo
docker save demo-app -o demo-app.tar
sudo k3s ctr images import demo-app.tar
sudo k3s ctr images ls | grep demo-app
kubectl rollout restart deployment demo-app -n demo
kubectl get pods -n demo
kubectl get svc -n demo
kubectl logs deployment/demo-app -n demo
cat ~/.kube/config
cat ~/.kube/config | base64-w 0
cat ~/.kube/config | base64 -w 0
kubectl rollout status deployment/demo-app -n demo
kubectl rollout undo deployment/demo-app -n demo
kubectl scale deployment demo-app --replicas=5 -n demo
kubectl create configmap app-config --from-literal=ENV=prod -n demo
kubectl create secret generic db-secret --from-literal=password=admin123 -n demo
kubectl top nodes
kubectl top nodes -n demo
kubectl describe pod POD_NAME -n demo
kubectl get pods -n demo
kubectl describe pod demo-app-8f99db84-xqrg8 -n demo
kubectl get pods -n demo
kubectl describe pod demo-app-7c9d6f5f8b-abcd1 -n demo
kubectl get pods -n demo
kubectl describe pod demo-app-8f99db84-hx594 -n demo
kubectl describe pod $(kubectl get pods -n demo -o jsonpath='{.items[0].metadata.name}') -n demo
kubectl logs $(kubectl get pods -n demo -o jsonpath='{.items[0].metadata.name}') -n demo
kubectl get all -n demo
kubectl get events -n demo
kubectl describe pod POD_NAME -n demo
kubectl get events -n demo
kubectl cluster-info
kubectl get nodes
kubectl get ns
kubectl create ns demo
sudo systemctl restart k3s
sudo ufw allow 6443/tcp
git add .
git commit -m "Initial CI/CD setup"
git push origin main
ls -al ~/.ssh
id_rsa
id_rsa.pub
cat ~/.ssh/id_rsa.pub
mkdir -p ~/.ssh
ssh-keygen -t rsa -b 4096 -C "bmanohar204@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
ls ~/.ssh
id_rsa
id_rsa.pub
bmanohar204_rsa
ls ~/.ssh
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
git push origin main
