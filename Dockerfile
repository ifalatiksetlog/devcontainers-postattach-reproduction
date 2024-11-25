FROM debian:bullseye

COPY --chown=root:root postAttachCommand.sh /postAttachCommand.sh

LABEL devcontainer.metadata="[{\"postAttachCommand\": \"/bin/bash /postAttachCommand.sh\"}]"