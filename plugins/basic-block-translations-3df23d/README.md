# Basic Block Translation 3df23d

The goal of this example is to showcase how to use translations in a block.

<!-- Please, do not remove these @TABLE EXAMPLES BEGIN and @TABLE EXAMPLES END comments or modify the table inside. This table is automatically generated from the data at _data/examples.json and _data/tags.json -->
<!-- @TABLE EXAMPLES BEGIN -->
| Folder                                                                                                           | <span style="display: inline-block; width:250px">Short description</span> | Tags                                                                                                                                             | ID ([❓](https://github.com/WordPress/block-development-examples/wiki/04-Why-an-ID-for-every-example%3F "Why an ID for every example?")) | Download .zip                                                                                                                                                                                                                                                               | Live Demo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| ---------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [📁](https://github.com/WordPress/block-development-examples/tree/trunk/plugins/basic-block-translations-3df23d) | Basic Block with Translations                                             | <small><code><a href="https://github.com/WordPress/block-development-examples/wiki/03-Tags#static-rendering">STATIC RENDERING</a></code></small> | `3df23d`                                                                                                                                | [📦](https://raw.githubusercontent.com/WordPress/block-development-examples/deploy/zips/basic-block-translations-3df23d.zip "Install the plugin using this zip and activate it. Then use the ID of the block (3df23d) to find it and add it to a post to see it in action") | [![](https://raw.githubusercontent.com/WordPress/block-development-examples/trunk/_assets/icon-wp.svg)](https://playground.wordpress.net/#%7B%22landingPage%22:%22/wp-admin/plugins.php%22,%22steps%22:%5B%7B%22step%22:%22login%22,%22username%22:%22admin%22,%22password%22:%22password%22%7D,%7B%22step%22:%22mkdir%22,%22path%22:%22/downloads%22%7D,%7B%22step%22:%22writeFile%22,%22path%22:%22/downloads/plugin.zip%22,%22data%22:%7B%22resource%22:%22url%22,%22url%22:%22https://raw.githubusercontent.com/WordPress/block-development-examples/deploy/zips/basic-block-translations-3df23d.zip%22,%22caption%22:%22Downloading%20plugin...%22%7D%7D,%7B%22step%22:%22installPlugin%22,%22pluginZipFile%22:%7B%22resource%22:%22vfs%22,%22path%22:%22/downloads/plugin.zip%22%7D%7D%5D%7D "Use the ID of the block (3df23d) to find it and add it to a post to see it in action") |
<!-- @TABLE EXAMPLES END -->

## Understanding the Example Code

Both the `edit.js` and `save.js` files import the `__` function `@wordpress/i18n` to apply translations to the texts used in the code. 
- The [`__` function](https://developer.wordpress.org/reference/functions/__/) receives the text and a namespace as parameters
- At `index.php` we tell WordPress our JavaScript contains translations, using the `wp_set_script_translations()` function.
- At `languages/` folder there are all the translations files (the source files and the `.mo` ones actually used to apply the translations) 

## Related resources

- [Internationalization](https://developer.wordpress.org/block-editor/how-to-guides/internationalization/)
- [`__()`](https://developer.wordpress.org/reference/functions/__/)
- [`wp_set_script_translations()`](https://developer.wordpress.org/reference/functions/wp_set_script_translations/)

----

> **Note**
> Check the [Start Guide for local development with the examples](https://github.com/WordPress/block-development-examples/wiki/02-Examples#start-guide-for-local-development-with-the-examples)

