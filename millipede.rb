#!/usr/bin/env ruby
# coding: utf-8

def millipede(size)
  padding_offsets = ["  ", " ", "", " ", "  ", "   ", "    ", "   "]
  output = "    ╚⊙ ⊙╝\n"
  for i in 0..size
    output += padding_offsets[i % 8] + "╚═(███)═╝\n"
  end
  return output
end

if __FILE__ == $0
  size = ARGV.shift || 20
  print millipede(size.to_i)
end
