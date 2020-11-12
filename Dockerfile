FROM docker.elastic.co/elasticsearch/elasticsearch:7.10.0
RUN sudo echo "vm.max_map_count=262144" >> /etc/sysctl.conf
RUN sudo sysctl -w vm.max_map_count=262144
#COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/
