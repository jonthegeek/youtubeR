structure(
  list(
    method = "POST",
    url = "https://oauth2.googleapis.com/token",
    status_code = 401L,
    headers = structure(
      list(
        pragma = "no-cache",
        `cache-control` = "no-cache, no-store, max-age=0, must-revalidate",
        expires = "Mon, 01 Jan 1990 00:00:00 GMT",
        date = "Thu, 13 Aug 2026 10:59:28 GMT",
        `content-type` = "application/json; charset=utf-8",
        vary = "Origin",
        vary = "X-Origin",
        vary = "Referer",
        `content-encoding` = "gzip",
        server = "scaffolding on HTTPServer2",
        `content-length` = "77",
        `x-xss-protection` = "0",
        `x-frame-options` = "SAMEORIGIN",
        `x-content-type-options` = "nosniff",
        `alt-svc` = "h3=\":443\"; ma=2592000,h3-29=\":443\"; ma=2592000"
      ),
      class = "httr2_headers"
    ),
    body = charToRaw(
      "{\n  \"error\": \"unauthorized_client\",\n  \"error_description\": \"Unauthorized\"\n}"
    ),
    timing = c(
      redirect = 0,
      namelookup = 0.022332,
      connect = 0.033163,
      pretransfer = 0.054659,
      starttransfer = 0.095979,
      total = 0.096918
    ),
    cache = new.env(parent = emptyenv())
  ),
  class = "httr2_response"
)
