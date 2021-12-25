# Online Python compiler (interpreter) to run Python online.
# Write Python 3 code in this online editor and run it.
# print("Hello world")
from urllib.request import Request, urlopen
from urllib.error import URLError, HTTPError
req = Request("http://stackoverflow.com")
try:
    response = urlopen(req)
except HTTPError as e:
    print('The server couldn\'t fulfill the request.')
    print('Error code: ', e.code)
except URLError as e:
    print('We failed to reach a server.')
    print('Reason: ', e.reason)
else:
    print ('Website is working fine')
    
