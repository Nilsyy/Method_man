def wrap_text(line_1, line_2)
  return "#{line_2}#{line_1}#{line_2}"
end

first = wrap_text('new message', '###')
second = wrap_text(first, '===')
puts wrap_text(second, "---")
