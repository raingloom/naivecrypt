local DB = {}
DB.__index = DB


function DB.open ( filename, noread )
  local ret = {
    filename = filename,
  }
  
  
  local file = io.open ( filename, noread and "w" or "r" )
  ret.file = file
  
  local db, pop = load ( "return " .. ( file:read"*a" or "" ) )()
  db = db or {}
  if not pop then
    pop = 0
    for k, v in pairs ( db ) do
      pop = pop + v
    end
  end
  
  ret.db = db
  ret.pop = pop
  
  return setmetatable ( ret, DB )
end

--ABSOLUTE FREQUENCIES
function DB:append ( db )
  for k, v in pairs ( db ) do
    self.db[k] = ( self.db[k] or 0 ) + v
  end
end


function DB:recount()
  local pop = 0
  for k, v in pairs ( self.db ) do
    pop = pop + v
  end
  self.pop = pop
end


--RELATIVE FREQUENCIES
function DB:getRelativeFrequencies()
  local ret, pop = {}, self.pop
  for k, v in pairs ( self.db ) do
    ret[k] = v / pop
  end
  return ret
end


function DB:save ()
  local function escape( s )
    local ret, i = {}, 1
    for b in s:gmatch"." do
      ret[i], i = ( "\\%d" ):format ( b:byte() ), i + 1
    end
    return table.concat ( ret )
  end
  
  local file = io.open ( self.filename, "w" )
  
  file:seek ( "set", 0 )
  file:write"{\n"
  for k, v in pairs ( self.db ) do
    file:write ( "['", escape ( k ), "']=", v, ",\n" )
  end
  file:write ( "},", self.pop )
end


function DB:reduce ( reducer )
  local db = self.db
  for k, v in pairs ( db ) do
    local j = reducer ( k )
    if j~=nil and db[j] then
      db[k] = v + db[j]
      db[j] = nil
    end
  end
  self:recount()
end



return DB