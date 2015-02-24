### jshint devel:true ###

EventEmitter = require('events').EventEmitter
server = new EventEmitter
server.on 'foo', ->
  console.log 'got foo'
  return
server.emit 'foo'
