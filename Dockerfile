FROM ubuntu:22.04 as base

### Stage 1 - add/remove packages ###

CMD ["/bin/bash", "/run.sh"]
