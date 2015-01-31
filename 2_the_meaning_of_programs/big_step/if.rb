#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require_relative '../syntax/if'
require_relative 'boolean'

class If
  def evaluate(environment)
    case condition.evaluate(environment)
    when Boolean.new(true)
      consequence.evaluate(environment)
    when Boolean.new(false)
      consequence.evaluate(environment)
    end
  end
end
