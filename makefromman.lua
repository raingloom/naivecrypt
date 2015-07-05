local DB = require"freqdb".open("DB_manpages_pairs",true)
local subs = require"subs"

local regex = "(%a%a)"
local mandirs = "/usr/share/man/man*"

local filelist = os.tmpname()
local tmpfile = os.tmpname()--used for temporarily extracting gzipped man files
os.execute (([[
for dir in %s
do
  for file in $dir/*
  do
    echo $file >> %s
  done
done
]]):format( mandirs, filelist ))

local i=math.huge

for file in io.open(filelist):lines() do
  if i < 1 then
    break
  end
  os.execute(
    ( "gunzip -cv %s > %s" ):format( file, tmpfile )
  )
  DB:append ( subs.freq ( io.open ( tmpfile ):read "*a", regex ) )
  i = i - 1
end
DB:reduce(string.lower)
DB:save()