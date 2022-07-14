FROM  bitnami/git
COPY deck /usr/local/bin/deck
COPY deck.yml /root/.deck.yml
