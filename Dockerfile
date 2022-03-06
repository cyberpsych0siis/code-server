FROM chanchal/vscode-server:latest
COPY start.sh /opt/start.sh
RUN chmod +x -R /opt/start.sh
RUN chmod 777 /opt/start.sh

# Add Tini
ENV TINI_VERSION v0.19.0
ADD https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini /tini
RUN chmod +x /tini
ENTRYPOINT ["/tini", "--"]