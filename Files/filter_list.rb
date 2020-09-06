# frozen_string_literal: true

def filter_list(l)
  i = 0
  while i < l.size do
    l[i] = '-' if l[i] != l[i].to_i
    i += 1
  end
  l.delete('-')
  l
end
