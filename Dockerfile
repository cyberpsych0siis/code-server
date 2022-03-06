FROM chanchal/vscode-server:latest
COPY start.sh /opt/start.sh
RUN chmod +X -R /opt/start.sh
CMD ["./start.sh"]