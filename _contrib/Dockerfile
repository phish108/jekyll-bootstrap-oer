FROM ruby:2.7.8

RUN mkdir -p /srv/jekyll && \
    adduser --disabled-password --gecos '' --uid 1000 jekyll && \
    chown -R jekyll:jekyll /srv/jekyll && \
    apt-get update && \
    apt-get install -y gcc make git curl sqlite3 bash libxml2 libxml2-dev libxslt1.1 libxslt-dev \
                       imagemagick readline-common libreadline-dev libffi7 libffi-dev \
                       libvips42 libvips-dev && \
    curl -fsSL https://deb.nodesource.com/setup_19.x | bash - && \
    apt-get install -y nodejs

ENV GEM_HOME /usr/local/bundle
ENV PATH $GEM_HOME/bin:$PATH

## Install Jekyll and dependencies according to https://pages.github.com/versions/

RUN gem install jekyll -v 3.9.3 --no-document && \
    gem install github-pages-health-check -v 1.17.9 --no-document  && \
    gem install github-pages -v 228 --no-document  && \
    gem install html-pipeline -v 2.14.3 --no-document  && \
    gem install jekyll-avatar -v 0.7.0 --no-document  && \
    gem install jekyll-coffeescript -v 1.1.1 --no-document  && \
    gem install jekyll-commonmark-ghpages -v 0.4.0 --no-document  && \
    gem install jekyll-default-layout -v 0.1.4 --no-document  && \
    gem install jekyll-feed -v 0.15.1 --no-document  && \
    gem install jekyll-gist -v 1.5.0 --no-document  && \
    gem install jekyll-github-metadata -v 2.13.0 --no-document  && \
    gem install jekyll-include-cache -v 0.2.1 --no-document  && \
    gem install jekyll-mentions -v 1.6.0 --no-document  && \
    gem install jekyll-optional-front-matter -v 0.3.2 --no-document  && \
    gem install jekyll-paginate -v 1.1.0 --no-document  && \
    gem install jekyll-readme-index -v 0.3.0 --no-document  && \
    gem install jekyll-redirect-from -v 0.16.0 --no-document  && \
    gem install jekyll-relative-links -v 0.6.1 --no-document  && \
    gem install jekyll-readme-index -v 0.3.0 --no-document  && \
    gem install jekyll-remote-theme -v 0.4.3 --no-document  && \
    gem install jekyll-sass-converter -v 1.5.2 --no-document  && \
    gem install jekyll-seo-tag -v 2.8.0 --no-document  && \
    gem install jekyll-sitemap -v 1.4.0 --no-document  && \
    gem install jekyll-swiss -v 1.0.0 --no-document  && \
    gem install jekyll-theme-architect -v 0.2.0 --no-document  && \
    gem install jekyll-theme-cayman -v 0.2.0 --no-document  && \
    gem install jekyll-theme-dinky -v 0.2.0 --no-document  && \
    gem install jekyll-theme-hacker -v 0.2.0 --no-document  && \
    gem install jekyll-theme-leap-day -v 0.2.0 --no-document  && \
    gem install jekyll-theme-merlot -v 0.2.0 --no-document  && \
    gem install jekyll-theme-midnight -v 0.2.0 --no-document  && \
    gem install jekyll-theme-minimal -v 0.2.0 --no-document  && \
    gem install jekyll-theme-modernist -v 0.2.0 --no-document  && \
    gem install jekyll-theme-primer -v 0.6.0 --no-document  && \
    gem install jekyll-theme-slate -v 0.2.0 --no-document  && \
    gem install jekyll-theme-tactile -v 0.2.0 --no-document  && \
    gem install jekyll-theme-time-machine -v 0.2.0 --no-document  && \
    gem install jekyll-titles-from-headings -v 0.5.3 --no-document  && \
    gem install jemoji -v 0.12.0 --no-document  && \
    gem install kramdown-parser-gfm -v 1.1.0 --no-document  && \
    gem install kramdown -v 2.3.2 --no-document  && \
    gem install liquid -v 4.0.4 --no-document  && \
    gem install minima -v 2.5.1 --no-document  && \
    gem install nokogiri -v 1.14.1 --no-document  && \
    gem install rouge -v 3.26.0 --no-document  && \
    gem install safe_yaml -v 1.0.5 --no-document  && \
    gem install sass -v 3.7.4 --no-document  && \  
    gem install rexml -v 3.2.5 --no-document  && \
    gem install i18n -v 0.9.5 --no-document

COPY startjekyll.sh /bin/startjekyll.sh

WORKDIR /srv/jekyll

CMD [ "bash", "/bin/startjekyll.sh" ]
