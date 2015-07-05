local subs = {}


--ABSOLUTE FREQUENCY
function subs.freq ( text, regex )
  local ret, pop = {}, 0  for character in text:gmatch ( regex or "." ) do
    ret[character] = ( ret[character] or 0 ) + 1
    pop = pop + 1
  end
  return ret, pop
end


--RELATIVE FREQUENCY
function subs.compare ( cipherdb, plaindb )
  local ret = {}
  for cipchar, cipfreq in pairs ( cipherdb ) do
    local current = {}
    for plnchar, plnfreq in pairs ( plaindb ) do
      current[plnchar] = cipfreq - plnfreq
    end
    ret[cipchar] = current
  end
  return ret
end


--RELATIVE FREQUENCY
function subs.orderGuesses ( comparisondb )
  local ret = {}
  for cipchar, differences in pairs ( comparisondb ) do
    local plnchart= {}
    local i = 1
    for plnchar in pairs ( differences ) do
      plnchart[i], i = plnchar, i + 1
    end
    table.sort ( plnchart,
      function ( a, b )
        return math.abs ( differences[a] ) < math.abs ( differences[b] )
      end
    )
    ret[cipchar] = plnchart
  end
  return ret
end


function subs.toRelative ( db, pop )
  local ret = {}
  for k, v in pairs ( db ) do
    ret[k] = v / pop
  end
  return ret
end


function subs.titute ( text, map, regex )
  return text:gsub ( regex or ".", function ( character )  return map[character] or character end )
end


function subs.trimGuesses ( db, n )
  local ret = {}
  for k, v in pairs ( db ) do
    local current = {}
    for i = 1, math.min ( n, #v ) do
      current[i] = v[i]
    end
    ret[k] = current
  end
  return ret
end


function subs.topGuessesToMap ( db )
  local ret = {}
  for k, v in pairs ( db ) do
    ret[k] = v[1]
  end
  return ret
end


function subs.iterateOnGuesses (T)
  local K, V = {}, {}
  for k, v in pairs ( T ) do
    K[#K+1], V[#V+1] = k, v
    print ( k, table.concat ( v, " " ) )
  end

  local Indices = {}
  for i = 1, #K do
    Indices[i] = 1
  end

  return coroutine.wrap(
    function()
      while true do
        local ret = {}
        for i, v in ipairs ( Indices ) do
          ret[K[i]] = V[i][v]
          coroutine.yield ( ret )
        end
        
        local I = 1
        local r = true
        while r and I <= #V do
          Indices[I] = Indices[I] + 1
          if Indices[I] > #V[I] then
            if I == #V then
              return
            end
            Indices[I] = 1
            r = true
            I = I + 1
          else
            r = false
          end
        end
      end
    end
  )
end


return subs