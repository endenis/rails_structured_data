# Rails structured data [![Gem Version](https://badge.fury.io/rb/structured_data.svg)](https://badge.fury.io/rb/structured_data)

The aim of this project is to provide some basic rails helpers to render structured data inside web-pages.

:warning: This gem is in development. :warning:

## Basic information

* The main goal right now is to provide meta information inside web-pages for search engines. We are going to use [this page](https://developers.google.com/search/docs/guides/intro-structured-data) as a reference.

* The prefered format is [JSON-LD](http://json-ld.org/), although for certain features we might use something else (like [microdata](https://www.w3.org/TR/microdata/) or RDFa).

## How to install

Add the `structured_data` gem to your `Gemfile`. Be sure to specify the current version!

```ruby
gem 'structured_data', '~> 0.1.1'
```

## Usage

Take a look at this example:
```ruby
<%= structured_data_tag({ '@context' => 'http://schema.org' }) %>
```
This code renders this html code:
```html
<script type="application/ld+json">{"@context":"http://schema.org"}</script>
```

## Contributing

Feel free to contribute by creating issues with idea-proposals and/or pull requests.

Special thanks to:
[Daniel](https://github.com/dany-kun)

## Lisence

[MIT-Lisence](https://github.com/endenis/rails_structured_data/blob/master/MIT-LICENSE)
