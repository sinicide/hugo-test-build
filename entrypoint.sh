#!/bin/sh

# Hugo Live Server
/bin/hugo server --watch \
    --buildDrafts \
    --disableFastRender \
    --bind 0.0.0.0 \
    --port $HUGO_PORT \
    --environment $HUGO_BUILD_ENVIRONMENT \
    --source $HUGO_BUILD_SRC \
    --cleanDestinationDir \
    --destination $HUGO_BUILD_DEST \
    --contentDir /content \
    --themesDir /themes \
    --gc