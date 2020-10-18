alias jekyll="docker run --rm --volume=$(pwd):/srv/jekyll -p 4000:4000  jekyll/jekyll:pages jekyll"
alias jekyll-serve="docker run --rm --volume=$(pwd):/srv/jekyll -p 4000:4000  jekyll/jekyll:pages jekyll serve --watch --incremental --force_polling"

alias run-jekyll="bundle exec jekyll serve"
alias publish-jekyll="bash publish.sh"
