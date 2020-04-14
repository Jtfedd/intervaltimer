serve:
	webdev serve --hostname="0.0.0.0"

clean:
	rm -rf ./.dart_tool ./.packages
	rm pubspec.lock

init:
	pub get