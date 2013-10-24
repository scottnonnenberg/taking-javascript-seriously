taking-javascript-seriously
===========================

A talk about how to get a bit more rigorous with your javascript dev

This talk is ready to rock without any changes, just open dist/slides.html in your browser:

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
