ARG  VCW_TAG=1.0.0
ARG  VCW_TAG_BASH=5.0.18
FROM ${VCW_REGISTRY}hkvb/bash.wrapper:${VCW_TAG_BASH}

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="${VCW_REALM}/swarm Solution" \
      co.vcweb.description="Swarm cluster management solution." \
      co.vcweb.realm="${VCW_REALM}" \
      co.vcweb.image="swarm" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometis@vcweb.co"
