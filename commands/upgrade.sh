helm upgrade --recreate-pods --install praeco --namespace elastic praeco-0.1.3.tgz \
  -f vars.yml
