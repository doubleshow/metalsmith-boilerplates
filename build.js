/**
 * Dependencies
 */
var fingerprint = require('metalsmith-fingerprint-ignore');
var layouts = require('metalsmith-layouts');
var metalsmith = require('metalsmith');

/**
 * Build
 */
metalsmith(__dirname)
  .use(fingerprint({
    pattern: ['*.css', '*.js']
  }))
  .use(layouts('swig'))

  .build(function(err){
    if (err) throw err;
  });
