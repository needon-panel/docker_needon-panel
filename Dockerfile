FROM adoptopenjdk/openjdk11

#컨테이너 한글패치
RUN sed -i 's/archive.ubuntu.com/mirror.kakao.com/g' /etc/apt/sources.list \
    && apt-get update \
    && apt-get install -y \
    language-pack-ko \
    tzdata \
    locales \
    && rm -rf /var/lib/apt/lists/*

RUN localedef -i ko_KR -f UTF-8 ko_KR.UTF-8

ENV TZ='Asia/Seoul' \
    LANGUAGE=ko_KR.UTF-8 \
    LANG=ko_KR.UTF-8 \
    LC_ALL=ko_KR.UTF-8 \
    LC_CTYPE=ko_KR.UTF-8 \
    LC_MESSAGES=ko_KR.UTF-8

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone \
    && echo $(date +%r)

# Docker in Docker
#RUN apt-get update \
#     && apt install -y apt-transport-https ca-certificates curl software-properties-common \
#     && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add - \
#     && add-apt-repository -y "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" \
#     && apt update \
#     && apt install -y docker-ce

#Image clean
RUN apt-get -yf autoremove \
    && apt-get clean

COPY root* /

CMD /scripts/startup.sh ; sleep infinity