FROM ${VCW_REGISTRY}hkvb/bash.wrapper:5.0.18

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="hkvb/swarm Solution" \
      co.vcweb.description="Swarm cluster management solution." \
      co.vcweb.realm="hkvb" \
      co.vcweb.image="swarm" \
      co.vcweb.tag="1.0.0" \
      co.vcweb.maintainer="infometis@vcweb.co"
