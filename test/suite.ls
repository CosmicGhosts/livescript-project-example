# Module
{hello} = require '../lib'

# Dependencies
chai = require 'chai'
{expect} = chai

# Helpers
o = it
x = it.skip
desc = describe
cont = context

desc 'λ hello', ->
  o 'Should return the string hello', ->
    expect (hello()) .to.equal 'hello'
