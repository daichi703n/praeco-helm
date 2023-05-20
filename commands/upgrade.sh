helm upgrade --recreate-pods --install praeco --namespace elastic praeco-0.1.6.tgz \
  -f vars.yml
