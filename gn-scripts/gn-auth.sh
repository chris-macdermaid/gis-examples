# GeoNetwork Credentials
export CATALOG=http://localhost:8080/geonetwork
export CATALOGUSER=admin
export CATALOGPASS=admin

# Remove cookie if exists
rm -f /tmp/cookie;

# Get Cookie and extract XSRF-TOKEN
curl -s -c /tmp/cookie -o /dev/null -X POST "$CATALOG/srv/eng/info?type=me"

# Save the token
export TOKEN=`grep XSRF-TOKEN /tmp/cookie | cut -f 7`;

# Make a request to check authentication (Should return "true")
curl -X POST -H "X-XSRF-TOKEN: $TOKEN" --user $CATALOGUSER:$CATALOGPASS -b /tmp/cookie \
  "$CATALOG/srv/eng/info?type=me"

#After authenticated run authenticated API calls

#Delete cached formatter cache success is a 204 response
#curl -v -X DELETE "$CATALOG/srv/api/0.1/formatters/cache" \
#  -H "accept: */*" -H "X-XSRF-TOKEN: $TOKEN" \
#  --user $CATALOGUSER:$CATALOGPASS  -b /tmp/cookie

#Re-index a record by UUID success is {"success":true,"count":1}
export UUID=de1bbc0a-440c-590a-8df6-a0581bf8b20e

curl -v -X GET "$CATALOG/srv/api/0.1/records/index?uuids=$UUID" \
  -H  "accept: application/json"  -H "X-XSRF-TOKEN: $TOKEN"   --user $CATALOGUSER:$CATALOGPASS  -b /tmp/cookie
