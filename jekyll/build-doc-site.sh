#Set variable
export JEKYLL_VERSION=3.5
export DOC_FOLDER=$PWD/docs
# build
docker run --rm --volume="$DOC_FOLDER:/srv/jekyll" -it jekyll/jekyll:$JEKYLL_VERSION jekyll build --watch