w = new Thread()

self.onmessage = (m) ->
  ast = m.data.ast
  
  w.execute ast
  
  self.postMessage({values:w._getValues()})
  
  ###
  if ast isnt null
    #if c.Equation isnt null
    postMessage(
      a: 7
      b: 5
      c: 2
    )
  else
    postMessage(
      a: 1
      b: 1
      c: 1
    )
  ###
