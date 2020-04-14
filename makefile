serve:
	webdev serve --hostname="0.0.0.0"

clean:
	rm -rf ./.dart_tool ./.packages ./build
	rm pubspec.lock

init:
	pub get

build:
	webdev build

release:
	peanut
	git push origin --set-upstream gh-pages
