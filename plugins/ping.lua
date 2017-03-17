local datebase = {
   "🍃 من آنلاینم 🍂",
   "🍃 من آنلاینم 🍂",
  }
local function run(msg, matches) 
if is_sudo(msg) then
return datebase[math.random(#datebase)]
else 
return
end
end
return {
  patterns = {
  "^ربات$",
	"^رباط$"
  },
  run = run
}