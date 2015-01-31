#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require_relative '../syntax/variable'

class Variable 
  def evaluate(environment)
    environment[name]
  end
end
