# Docker Image - Ansible

Create a docker image providing ansible and ansible tools such as
`ansible-playbook`, `ansible-galaxy` and ansible-lint. The offical docker
container from ansible `ansible/ansible` clearly states that it does not
include ansible and is not for end users. This image tries to fill this gap.

Purpose of this container is to enable automated syntax checking of ci/cd pipelines with docker containers.

# Author
Frédéric Gierlinger

# License
MIT
