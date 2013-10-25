taking-javascript-seriously
===========================

A talk about how to get a bit more rigorous with your javascript development.

You don't even have to pull this repo down to view the slides, thanks to GitHub pages. Bam! [http://scottnonnenberg.github.io/taking-javascript-seriously/dist/slides.html](http://scottnonnenberg.github.io/taking-javascript-seriously/dist/slides.html)

But if you want to pull it local, it's ready to go without any changes. Just open dist/slides.html in your browser:

```
open dist/slides.html
```

## making changes

### getting set up

```
npm install
bower install
```
To re-generate slides.html:

```
npm install -g grunt # (if you don't already have it)
grunt jade
```

To integrate the latest versions of other dependencies into /dist

```
gem install juicer # (sinon build requires it)
./dist.sh
```

### compile as you edit!

```
grunt watch
```
