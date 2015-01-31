#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require_relative '../syntax/assign'

class Assign
  def evaluate(environment)
    environment.merge({ name => expression.evaluate(environment) })
  end
end
