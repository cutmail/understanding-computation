#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

class Assign < Struct.new(:name, :expression)
  def to_s
    "#{name} = #{expression}"
  end

  def inspect
    "<<#{self}>>"
  end
end
