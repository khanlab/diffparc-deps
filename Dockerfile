FROM mrtrix/mrtrix:3.0.3

RUN apt-get -qq update \
    && apt-get install -yq --no-install-recommends \
        parallel \
    && rm -rf /var/lib/apt/lists/*


