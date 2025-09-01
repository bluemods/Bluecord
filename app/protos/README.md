# Protobuf files

Backend communication is transitioning to Protobuf for efficiency as it is a better format than JSON.

High level this works as follows:

Each RPC is registered with the backend.
Requests are sent by:

POST https://bluesmods.com/bluecord/api/v1/xiphias
Content-Type: application/x-protobuf
X-Proto-Service: <name of service>
X-Proto-Method: <name of method>
X-Package-Name: <package name of app>
X-Version-Code: <version code of app>

Body: <contents of message>

Response codes:
200 - response is for the service, as usual

Body: <contents of response>