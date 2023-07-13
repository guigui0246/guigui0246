Dim message, sapi
message=InputBox("Que dois-je dire ?","Parle moi !")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak message