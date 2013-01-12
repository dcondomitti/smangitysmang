# This file only includes overrides for Kibana configuration
# it basically monkeypatches the kibana configuration because they're a bunch
# of constants. wat.

class Kibana::Configuration
  Elasticsearch = "localhost:9200"
end
