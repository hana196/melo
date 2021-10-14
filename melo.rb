#!/usr/bin/env ruby

require 'base64'

class Melo
  def initialize(str)
    @str = str
  end

  def encode
    Base64.encode64 @str
  end

  def decode
    Base64.decode64 @str
  end
end
