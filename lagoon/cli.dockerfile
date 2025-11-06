FROM ghcr.io/lagoon-examples/drupal-base-image/cli:latest


COPY ./lagoon/polydock_claim.sh /app/.lagoon/scripts/polydock_claim.sh
RUN chmod +x /app/.lagoon/scripts/polydock_claim.sh