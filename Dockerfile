FROM nodered/node-red-docker
ADD .flows_test.json /data/flows_test.json
ENV FLOWS=flows_test.json
