#!/usr/bin/ruby
require 'json'

value = rand

IO.write "result.json", {
  'value' => value,
  'summary' => sprintf("%.2f%%",value * 100.0)
}.to_json

