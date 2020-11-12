FROM docker.elastic.co/elasticsearch/elasticsearch:7.10.0
RUN echo "vm.max_map_count=262144" >> /etc/sysctl.conf
RUN echo 262144 > /proc/sys/vm/max_map_count
#COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/
