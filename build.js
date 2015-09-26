/**
 * Dependencies
 */
var filenames = require('metalsmith-filenames');
var layouts = require('metalsmith-layouts');
var metalsmith = require('metalsmith');

/**
 * Build
 */
metalsmith(__dirname)
  .use(filenames()) // Necessary for extends and includes
  .use(layouts('swig'))

  .build(function(err){
    if (err) throw err;
  });
