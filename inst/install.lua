sh = require("shell")
co = require("computer")
sh.execute("pastebin run EVWjkBxg")
sh.execute("wget -f https://raw.githubusercontent.com/kazu55/testos/master/lib/core/boot.lua /lib/core/boot.lua")
sh.execute("wget -f https://raw.githubusercontent.com/kazu55/testos/master/UntitledOS/System/desktop.lua /UntitledOS/System/desktop.lua")
sh.execute("wget -f https://raw.githubusercontent.com/kazu55/testos/master/UntitledOS/System/sys-start.lua /UntitledOS/System/sys-start.lua")
sh.execute("wget -f https://raw.githubusercontent.com/kazu55/testos/master/autorun.lua /autorun.lua")
co.shutdown(true)
