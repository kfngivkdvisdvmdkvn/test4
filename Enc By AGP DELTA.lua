load(string.char(103,103,46,97,108,101,114,116,40,34,240,159,147,129,240,157,148,188,240,157,149,159,240,157,149,148,240,157,149,163,240,157,149,170,240,157,149,161,240,157,149,165,32,240,157,148,185,240,157,149,170,32,240,157,148,187,240,157,149,150,240,157,149,146,240,157,149,157,240,157,149,165,240,157,149,146,32,240,157,148,184,240,157,148,190,226,132,153,240,159,147,129,32,92,110,32,230,136,145,230,156,137,229,134,176,230,183,135,230,183,139,32,45,32,230,136,145,229,150,156,230,172,162,229,134,176,230,183,135,230,183,139,34,41))()
local g = {}
g.last = gg.getFile()
g.info = nil
g.config = gg.EXT_CACHE_DIR .. "/" .. gg.getFile():match("[^/]+$") .. "cfg"
DATA = loadfile(g.config)
if DATA ~= nil then g.info = DATA() DATA = nil end
if g.info == nil then g.info = {g.last, g.last:gsub("/[^/]+$", "")} end


while true do
g.info = gg.prompt({
"📁𝕾𝖊𝖑𝖊𝖈𝖙 𝕱𝖎𝖑𝖊📁",
"📁𝕾𝖊𝖑𝖊𝖈𝖙 𝕻𝖆𝖙𝖍📁",

},g.info,{
"file",
"path",

})


if g.info == nil then break end
gg.saveVariable(g.info,g.config)
DATA = io.input(g.info[1]):read("*a")
if not load(DATA) then os.exit() end


g.last = g.info[1]
g.out = g.last:match("[^/]+$")
g.out = g.out:gsub(".lua", "_ 𝔇𝔢𝔞𝔩𝔱𝔞_𝔄𝔊𝔓")
g.out = g.info[2]..'/'..g.out..'.lua'
tl = string.char(math.random(65,80))..string.char(math.random(105,120))..string.char(math.random(60,75))..string.char(math.random(105,120))..string.char(math.random(65,80))..string.char(math.random(105,120))
lt = string.char(math.random( 71,82)) .. string.char(math.random( 111,122)) .. string.char(math.random( 111,122)) .. string.char(math.random( 69, 80)) .. string.char(math.random( 111,122))
lasm = ''..lt..'= "'..tl..'"\n'
lasm = lasm:rep(26530)
DATA=[[
collectgarbage("collect")
local _ = "test"
local function __()
local function Beggg()
local B
 ]]..lasm..[[
end
local hook = gg.searchNumber local hook2  = gg.editAll gg.editAll = function(...) parm = {...} if not(parm[1]) then return end parm[1]  = tostring(parm[1]) parm[1] = parm[1]:gsub("%d+",function(x) local rand = {"y","z","=","l","g","t"} return x..(rand[math.random(1,#rand)]):rep(100000)..(rand[math.random(1,#rand)]):rep(100000) end) hook2(table.unpack(parm)) end gg.searchNumber = function(...) parm = {...} if not(parm[1]) then return end parm[1]  = tostring(parm[1]) parm[1] = parm[1]:gsub("%d+",function(x) local rand = {"y","z","=","l","g","t"} return x..(rand[math.random(1,#rand)]):rep(100000)..(rand[math.random(1,#rand)]):rep(100000) end) hook(table.unpack(parm)) end
if gg.isPackageInstalled("com.hckeam.mjgql") == true then --Log tool checker
gg.alert("🖕") os.exit()
else end
LOG = os.clock()
Spam = string.char(0):rep(99999)
for i = 1,100000 do
debug.getinfo(i,nil,Spam) end
LOGD = os.clock() - LOG
if LOGD <= 1 then else end


]]..DATA..[[

end
local ___ = __()
]]

DATA = DATA:gsub(string.char(table.unpack({103,103,46,103,101,116,82,97,110,103,101,115,76,105,115,116})), string.char(table.unpack({95,69,78,86,91,39,103,103,39,93,91,39,103,101,116,82,97,110,103,101,115,76,105,115,116,39,93})))
DATA = DATA:gsub(string.char(table.unpack({103,103,46,76,79,65,68,95,86,65,76,85,69,83,95,70,82,69,69,90,69})), string.char(table.unpack({95,69,78,86,91,39,103,103,39,93,91,39,76,79,65,68,95,86,65,76,85,69,83,95,70,82,69,69,90,69,39,93})))
DATA = DATA:gsub(string.char(table.unpack({103,103,46,69,88,84,95,67,65,67,72,69,95,68,73,82})), string.char(table.unpack({95,69,78,86,91,39,103,103,39,93,91,39,69,88,84,95,67,65,67,72,69,95,68,73,82,39,93})))

gg.setVisible(false)
F = DATA
for k, v in pairs(_ENV) 
do
Y = type(v)
if Y == "table" then
for kk, vv in pairs(v) do
F = F:gsub(k .. "%s*%.%s*" .. kk, "_ENV['" .. k .. "']['" .. kk .. "']")
end
elseif
Y == "function" then
F = F:gsub(k .. "%s*%(", "_ENV['" .. k .. "'](")
end
end
local DATA=F
sc="\n sC=string.char \n"
function encrypt(DATA)
DATA = table.concat({string.byte(DATA, 1, -1)}, ',')
DATA = 'sC(' .. DATA .. ')'
return DATA
end

DATA = string.gsub(DATA, '\39(.-)\39', encrypt)
DATA = string.gsub(DATA, '\34(.-)\34', encrypt)
DATA = sc .. DATA


ym=DATA
Zhiling = {["MOVE"] = 2,["LOADK"] = 1,["LOADKX"] = 1,["LOADBOOL"] = 1,["LOADNIL"] = 1,["GETUPVAL"] = 1,["GETTABUP"] = 1,["GETTABLE"] = 1,["SETTABUP"] = 1,["SETUPVAL"] = 1,["SETTABLE"] = 1,["NEWTABLE"] = 1,["SELF"] = 1,["ADD"] = 1,["SUB"] = 1,["MUL"] = 1,["DIV"] = 1,["MOD"] = 1,["POW"] = 1,["UNM"] = 1,["NOT"] = 1,["LEN"] = 1,["CONCAT"] = 1,["JMP"] = 1,["EQ"] = 1,["LT"] = 2,["LE"] = 1,["TEST"] = 1,["TESTSET"] = 1,["CALL"] = 1,["TAILCALL"] = 1,["RETURN"] = 1,["FORLOOP"] = 1,["FORPREP"] = 1,["TFORCALL"] = 1,["TFORLOOP"] = 1,["SETLIST"] = 1,["CLOSURE"] = 1,["VARARG"] = 1,["EXTRAARG"] = 1,["IDIV"] = 1,["BNOT"] = 1,["BAND"] = 1,["BOR"] = 1,["BXOR"] = 1,["SHL"] = 1,["SHR"] = 1,["RETURN"] = 1}
Str = {"แก๊งแมวถล่มโลก","🐱🐱🐱🐱🐱🐱🐱🐱🐱🐱🐱","💕💕💕💕💕💕💕💕💕💕 ","X X X Web","lililililililililililililililililililililililililililililililililililiiiliiiiililiiiiiiliiiiliiiiliiliiiiiiiiiiiiiiiiiiiiliiiliililliiiiiiil ","lililililililililililililililililililililililililililililililililililiiiliiiiililiiiiiiliiiiliiiiliiliiiiiiiiiiiiiiiiiiiiliiiliililliiiiiiil  ","lililililililililililililililililililililililililililililililililililiiiliiiiililiiiiiiliiiiliiiiliiliiiiiiiiiiiiiiiiiiiiliiiliililliiiiiiil ","̳̿͟͞ถ้าเจาะไม่แตกบอกพ่อมึงมาเจาะนะ ","Hee Yes Hee Pussy the Hee ","( AGP Ai God Pro ได้หมดถ้าสดพอ จัดมาดิ ควย )","🅟🅜🅓"}
num = 6 Tab = {} number = 10086
if g.info[1] == true then function Resver(b)  local tab = {}  for k,v in pairs(b) do table.insert(tab,1,string.format("%x",v))      end      str = table.concat(tab)      tab = {}      str = str:gsub("........",function (x) table.insert(tab,1,"OP[48] 0x"..x.."\n") end)      number = number+1      return "JMP :goto_"..number.."\n"..table.concat(tab).."\n:goto_"..number.."\n\nMOVE v0 v0\n"     end for text in string.gmatch(ym, '[^\n]+') do     if text ~= '' then         str_1 = string.match(text, '%S+')         if Zhiling[str_1] and text:match("JMP") == nil then 			table.insert(Tab,Resver(gg.bytes(Str[num])).."\n"..text.."\n") 			if num+1 > #Str then 			 num = 1 			else 			 num = num+1 			end 		else 			table.insert(Tab,text.."\n")         end     end end
DATA= table.concat(Tab)end
DATA = DATA:gsub('maxstacksize [^\n]*', 'maxstacksize 250')
DATA = DATA:gsub('is_vararg [^\n]*', 'is_vararg 8')
DATA = DATA:gsub("numparams [^\n]*","numparams 250")
DATA = DATA and DATA:gsub("linedefined [-]?(%d+)","linedefined 163")or nil
DATA = DATA and DATA:gsub("lastlinedefined [-]?(%d+)","lastlinedefined 156") or nil
DATA = DATA:gsub(string.char(163, 0, 0, 0, 156, 0, 0, 0) ,string.char(255, 255, 255, 255, 255, 255, 255, 255)) :gsub(string.char(0,1,4,4,4,8,0,25,147,13,10,26,10,255, 255, 255, 255, 255, 255, 255, 255) ,string.char(0,1,4,4,4,8,0,25,147,13,10,26,10,240,159,135,185,240,159,135,173)) DATA = DATA:gsub(string.char(255,0,0,2,1,0,0,0,31,0,128,0), string.char(255,0,0,2,0,0,0,0)) :gsub(string.char(255,1,0,2,1,0,0,0,31,0,128,0),  string.char(255,1,0,2,0,0,0,0)) DATA = DATA:gsub(string.char(8,0,0,0,75,115,109,107,107,97,97), string.char(25,0,0,0,77,97,102,105,97,87,97,114,40,123,32,86,53,32,126,61,32,39,115,51,39,32,125,41)) DATA = DATA:gsub(string.char(31,0,128,0,13,0,0,0,4,1), string.char(31,0,128,0,13,0,0,0,4,17,39) ..  (function(...) z = (...) return string.char(z:len()):rep(9999) end)("")) DATA=DATA:gsub(string.char(27,76,117,97,82,0,1,4,4,4,8,0,25,147,13,10,26,10,240,159,135,174,240,159,135,169,88,240,159,135,185,240,159,135,173,88,240,159,135,184,240,159,135,190,0,1,3,5), string. char(27,76,117,97,82,0,1,4,4,4,8,0,25,147,13,10,26,10,240,159,135,174,240,159,135,169,88,240,159,135,185,240,159,135,173,88,240,159,135,184,240,159,135,190,0,1,3,3)):gsub( string.char(0,0,0,65,0,0,0,129,64,0,0,29,64,128,1,31,0,128,0,2,0,0,0,4), string.char(0,0,0,102,0,0,1,30,0,0,0,2,0,0,0,4))  


DATA = string.dump(load(DATA),true)
pm = tl
km = string.char(0x0a) 
km=km:rep(10000)
DATA= DATA:gsub(string.char(4,7,0,0,0)..pm,string.char(4,17,39,0,0)..km)
io.open(g.out,"w"):write(DATA):close()
gg.alert("📂𝓈𝒶𝓋𝑒𝒹 𝒻𝒾𝓁𝑒 𝒶𝓉 📂 : \n\n 📂เข้ารหัสสำเร็จ📂 \n\n"..g.out.."")
break
end

