# JupyterNotebook_on_Docker_Container
Running Jupyter Notebook on Docker Container

Hello Guys,
Welcome you to this new Article where we will know about launching an ML model inside Docker Container.
It sounds fun right….
So, Let’s get Started …
Firstly we will start with Introduction to Docker for those who are not familiar with Docker…
# What is Docker ?
Docker is a Container Engine which is capable of Launching containers. 
Basically containers are small and tiny OS which you can launch within seconds. 
It is not a small thing to make environment ready within seconds. 
It saves a lot of deployment time and helps in reducing delivery time of Software. 
Many companies are shifting themselves to Containers for faster development and easy deployment of Software.

# How to install Docker inside Linux System :=
## Step 1 : Setting up yum repository for Docker :
Check whether your system has Docker or not :
“docker info”
Check for Docker Package :
 “rpm -q docker-ce”
If not present then go to Yum directory and create a file for docker repo :
“cd /etc/yum/repos.d/”
“vim docker.repo”
Paste this content inside that file :

[docker]
baseurl = http://download.docker.com/linux/centos/7/x86_64/stable
gpgcheck = 0

Install Docker using yum :
“yum install docker-ce — nobest”
Start and Enable Docker :
“systemctl start docker-ce”
“systemctl status docker-ce”
“systemctl enable docker-ce”
Now You are Good to go …


Please refer to above Dockerfile and create one 
Build an image using Dockerfile : docker build -t image name :tag .
  Now run the container :
  docker run -it --env="DISPLAY" --net=host --name=Container name image name : Tag 
  
  You will be landed inside container Os.
  Now to open Jupyter Notebook :
  jupyter notebook --allow-root.
  
  
  Thank you for Reading ...
