FROM        ubuntu:trusty-20190425
RUN         apt-get update && apt-get install -y --no-install-recommends \
                build-essential \
                debhelper \
                devscripts \
                fakeroot \
            && apt-get clean

COPY        . /src

WORKDIR     /src
