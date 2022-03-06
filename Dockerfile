FROM chanchal/vscode-server:latest
COPY start.sh /opt/start.sh
RUN chmod +x -R /opt/start.sh
RUN chmod 777 /opt/start.sh
CMD ["./start.sh"]
