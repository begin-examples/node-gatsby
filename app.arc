@app
gatsby-app

@static
spa true

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
