#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require_relative '../syntax/do_nothing'

class DoNothing
  def evaluate(environment)
    environment
  end
end
