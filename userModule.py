from MultiPlayer import *
from functools import partial

# Create and return a MultiPlayerServer object based on the hostadress, the port and the max users amount
def makeHost(adr, prt, mu):
    host = MultiPlayerServer(host=adr, port=int(prt), players=int(mu))
    return host

# Create and return a MultiPlayerGuest object based on the adress and the port
def makeGuest(adr, prt):
    me = MultiPlayerGuest(host=adr,port=int(prt))
    return me

# Send a request to a Server from a Guest and a msg str
def request(mpobj, msg):
    mpobj.send_request(msg)
    print("inserted ",msg)

def getIp():
    return socket.gethostbyname(socket.gethostname())

print("Started")
USE_MODULE_FUNCS = {
    "hoststart" : makeHost,
    "gueststart" : makeGuest,
    'request' : request,
    "getIp" : getIp
}