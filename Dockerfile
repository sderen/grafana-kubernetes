FROM grafana/grafana:latest

RUN grafana-cli plugins install grafana-kubernetes-app