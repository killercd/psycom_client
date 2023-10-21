import xmlrpc.client

server = xmlrpc.client.ServerProxy("http://192.168.178.51:8000")
result = server.new_session("FTPSESSION", "192.168.178.55")
print(result)