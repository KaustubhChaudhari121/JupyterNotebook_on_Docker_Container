FROM centos:latest
RUN yum install python3 -y && \
yum install net-tools -y && \
yum install firefox -y && \
yum install PackageKit-gtk3-module libcanberra-gtk2 -y && \
pip3 install jupyter sklearn pandas seaborn
