@app
begin-app

@static
spa true

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
