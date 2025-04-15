FROM rockylinux/rockylinux:8

# Update the system packages
RUN dnf -y update && \
 # Install OpenSSH clients
 dnf -y install openssh-clients
