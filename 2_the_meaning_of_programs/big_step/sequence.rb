#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require_relative '../syntax/sequence'

class Sequence
  def evaluate(environment)
    second.evaluate(first.evaluate(environment))
  end
end
