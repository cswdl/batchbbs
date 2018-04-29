' frick
Dim winsock
'kms withs sock
Const port            = 23
Const sockClosed            = 0
Const sockOpen              = 1 
Const sockListening         = 2 
Const sockConnectionPending = 3
Const sockResolvingHost     = 4
Const sockHostResolved      = 5
Const sockConnecting        = 6
Const sockConnected         = 7
Const sockClosing           = 8
Const sockError             = 9
'ok
' error handleiednsfjsdnfiudshf7s
On Error Resume Next
Set winsock = Wscript.CreateObject("MSWINSOCK.Winsock", "winsock_")
winsock.LocalPort = port
winsock.Listen
winsock.SendData "gay"
winsock.Close
