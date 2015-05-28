FROM ruby

RUN apt-get update
RUN apt-get install -y node python-pygments
RUN gem install jekyll rdiscount kramdown

# Working directory
VOLUME /src
WORKDIR /src

# Install assets plugin
RUN gem install jekyll-assets
RUN gem install uglifier
RUN gem install jekyll-sitemap
RUN gem install jekyll-lunr-js-search

# Add and use new user jekyll (working as root is not ideal...)
RUN useradd --home /src -u 1000 -M jekyll
USER jekyll
