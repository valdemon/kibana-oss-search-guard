ARG COMPAT=6.4.3
FROM docker.elastic.co/kibana/kibana-oss:$COMPAT

ARG VERSION=6.4.3-16

RUN bin/kibana-plugin install https://search.maven.org/classic/remotecontent?filepath=com/floragunn/search-guard-kibana-plugin/$VERSION/search-guard-kibana-plugin-$VERSION.zip
