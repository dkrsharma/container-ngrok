apt update && apt install -y openssh-server unzip 

wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip -d /bin
ngrok authtoken 1i2svlTAFSEATIDgqAVm3XjmOlI_2SQecTizgGLqQPUHykBy7
sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
service ssh restart
