ARG COMPAT=6.2.4
FROM docker.elastic.co/kibana/kibana-oss:$COMPAT

ARG VERSION=6.2.4-15

RUN bin/kibana-plugin install https://search.maven.org/classic/remotecontent?filepath=com/floragunn/search-guard-kibana-plugin/$VERSION/search-guard-kibana-plugin-$VERSION.zip
