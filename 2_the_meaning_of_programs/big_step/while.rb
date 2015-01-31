#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require_relative '../syntax/while'
require_relative 'boolean'

class While
  def evaluate(environment)
    case condition.evaluate(environment)
    when Boolean.new(true)
      evaluate(body.evaluate(environment))
    when Boolean.new(false)
      environment
    end
  end
end
