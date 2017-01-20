def application (environ, start_response):
	resp = environ['QUERY_STRING'].split('&')
	resp = [item + '\r\n' for item in resp]
	status = '200 OK'
	headers = [
		('Content-Type', 'text/plain')
	]
	start_response(status, headers)
	return resp
