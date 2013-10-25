set -e

# build jade templates
grunt jade

# copy images over
cp img/* dist/img/

# css
cp bower_components/reveal.js/css/reveal.min.css dist/css/reveal.min.css
cp bower_components/reveal.js/css/theme/default.css dist/css/theme/default.css
cp bower_components/reveal.js/lib/css/zenburn.css dist/css/zenburn.css
cp bower_components/reveal.js/css/print/pdf.css dist/css/pdf.css
cp bower_components/reveal.js/css/print/paper.css dist/css/paper.css

# fonts
cp bower_components/reveal.js/lib/font/league_gothic-webfont.woff dist/lib/font/league_gothic-webfont.woff
cp bower_components/reveal.js/lib/font/league_gothic-webfont.ttf dist/lib/font/league_gothic-webfont.ttf
cp bower_components/reveal.js/lib/font/league_gothic-webfont.svg dist/lib/font/league_gothic-webfont.svg

# reveal.js
cp bower_components/reveal.js/lib/js/head.min.js dist/js/head.min.js
cp bower_components/reveal.js/lib/js/html5shiv.js dist/js/html5shiv.js
cp bower_components/reveal.js/js/reveal.js dist/js/reveal.min.js
cp bower_components/reveal.js/lib/js/classList.js dist/js/classList.js
cp bower_components/reveal.js/plugin/highlight/highlight.js dist/js/highlight.js

# other components
cp bower_components/jquery/jquery.min.js dist/js/jquery.min.js
cp bower_components/lodash/dist/lodash.min.js dist/js/lodash.min.js
cp bower_components/mocha/mocha.js dist/js/mocha.js
cp bower_components/chai/chai.js dist/js/chai.js

# build and copy sinon - requires juicer ('gem install juicer')
pushd bower_components/sinon > /dev/null
./build
popd > /dev/null
cp bower_components/sinon/pkg/sinon.js dist/js/sinon.js

