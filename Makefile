build:
	mkdir -p functions
	go get ./...
	go build -ldflags "-X main.WEBDONA_BOT_TOKEN=${WEBDONA_BOT_TOKEN} -X main.WEBDONA_CONTACT_CHAT_ID=${WEBDONA_CONTACT_CHAT_ID}" -o functions/contact ./...