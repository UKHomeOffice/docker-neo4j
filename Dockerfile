From neo4j:3.0.2-enterprise

RUN apt-get update && apt-get -y install net-tools
ADD healthcheck.sh /healthcheck.sh
