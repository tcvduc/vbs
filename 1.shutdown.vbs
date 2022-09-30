set shellobj = CreateObject("WScript.Shell")

shellobj.run "cmd"

wscript.sleep 2000

shellobj.sendkeys "shutdown -s -t 2000"

shellobj.sendkeys "{ENTER}"