FROM debian:stable-slim

ENV HOME /home/user
ENV PATH "/usr/games:${PATH}"

RUN set -eux; \
	useradd --create-home --home-dir "$HOME" user; \
	chown -R user:user "$HOME"; \ 
	apt-get update; \
	apt-get -y upgrade; \
	apt-get install -y --no-install-recommends \
		colossal-cave-adventure; \
	rm -rf /var/lib/apt/lists/*

WORKDIR $HOME

USER user
ENTRYPOINT ["colossal-cave-adventure"]
