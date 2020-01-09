FROM sinusbot/docker:discord

RUN cd /opt/sinusbot/ \
    && curl -L -O https://yt-dl.org/downloads/latest/youtube-dl \
    && chmod a+rx youtube-dl
