build:
	swift build -c debug -Xcc -I"$(shell pwd)/ThirdParty"

xcodeproj:
	swift package generate-xcodeproj -Xcc -I"$(shell pwd)/ThirdParty"
