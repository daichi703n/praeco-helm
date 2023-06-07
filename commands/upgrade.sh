helm upgrade --recreate-pods --install praeco --namespace elastic praeco-0.1.7.tgz \
  -f vars.yml
