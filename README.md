animation-rails
===============

This engine/gem provides:

- [animate.css](https://github.com/daneden/animate.css)

- [wow.js](https://github.com/graingert/wow)

- [aos](https://michalsnik.github.io/aos/)

Installation
============

Add the gem to your Gemfile:

```ruby
gem "animation-rails"
```

Then bundle:

```
bundle install
```

Usage
=====

##### To use `animate.css`:

Add the library to `application.css`:

```css
*= require animate
```

##### To use `wow.js`

Require `animate.css` as above and add `wow.js` to your `application.js` file

```javascript
//= require wow
```

##### To use `aos.js`

Require aos components in both `application.js` and `application.css`

```javascript
//= require aos
```

```css
*= require aos
```
