
Dockerfile: Dockerfile.tmpl
	cp Dockerfile.tmpl Dockerfile
	sed -i "s/%MULTIVISOR_API_KEY%/${MULTIVISOR_API_KEY}/" Dockerfile
	sed -i "s/%MIXPANEL_TOKEN%/${MIXPANEL_TOKEN}/" Dockerfile
	sed -i "s/%PUBNUB_SUBSCRIBE_KEY%/${PUBNUB_SUBSCRIBE_KEY}/" Dockerfile
	sed -i "s/%PUBNUB_PUBLISH_KEY%/${PUBNUB_PUBLISH_KEY}/" Dockerfile
