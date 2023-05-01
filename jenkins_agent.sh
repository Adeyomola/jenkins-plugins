docker run -d --rm --name=agent1 -p 256:22 -e "JENKINS_AGENT_SSH_PUBKEY=$(cat ~/.ssh/id_rsa.pub)" jenkins/ssh-agent:alpine
