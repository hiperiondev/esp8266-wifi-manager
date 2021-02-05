COMPONENT_ADD_INCLUDEDIRS = src
COMPONENT_SRCDIRS = src
COMPONENT_DEPENDS = log esp_http_server
COMPONENT_EMBED_FILES := src/style.css src/code.js src/index.html
COMPONENT_EMBED_TXTFILES := src/certs/cacert.pem
COMPONENT_EMBED_TXTFILES += src/certs/prvtkey.pem
