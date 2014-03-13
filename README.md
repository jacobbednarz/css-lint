# CSS Lint

A CSS linter for the modern day developer. Based on good practices and
guidelines mentioned at:

- [@mdo's code guide](http://mdo.github.io/code-guide)
- [Mozilla's Developer Network](https://developer.mozilla.org/en-US/docs/Web/CSS)

## Installation

    gem install css-lint

## Tests

#### General

- Each declaration should appear on its own line.
- Selectors must be on a new line, multiple selectors on a line are not allowed.
- Lowercase all hex values, e.g. #eee.
- Closing braces of declaration blocks on a new line.
- Must end with a new line.

#### Whitespace, indentation and spacing

- Use soft tabs with two spaces.
- Include one space after the colon for each declaration.
- End all declarations with a semi-colon.

#### Shorthand notation

- Use shorthand hex values where available, e.g., #fff instead of #ffffff.

#### Selector names

- Must use hyphens to separate words, not underscores or camel casing.

## Contributing and reporting issues

If you find a bug, please create a [new issue](https://github.com/jacobbednarz/css-lint/issues/new) or if you are
feeling a little more adventurous, pull requests and contributions are welcome!
