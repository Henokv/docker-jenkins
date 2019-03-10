FROM jenkins/jenkins:2.150.3-alpine
RUN /usr/local/bin/install-plugins.sh docker-plugin basic-branch-build-strategies gitea embeddable-build-status
