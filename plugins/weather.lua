local triggers = {
		'^(بگو)$',
}

do

function run(msg, matches)
  return " " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "<b>[متن]</b>بگو",
  
  run = run 
}

end

return {
  action = action,
  triggers = triggers,
}
