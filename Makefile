gen_all:
	make gen_adobe
	make gen_android_studo
	make gen_java
	make gen_flutter
	make gen_node
	make gen_osx
	make gen_terraform
	make gen_unity
	make gen_visual_studio
	make gen_visual_studio_code
	make gen_windows

gen_adobe:
	curl -sL n https://www.toptal.com/developers/gitignore/api/adobe > generated-files/adobe

gen_android_studo:
	curl -sL n https://www.toptal.com/developers/gitignore/api/androidstudio > generated-files/android-studio

gen_flutter:
	curl -sL n https://www.toptal.com/developers/gitignore/api/flutter > generated-files/flutter

gen_java:
	curl -sL n https://www.toptal.com/developers/gitignore/api/java > generated-files/java

gen_node:
	curl -sL n https://www.toptal.com/developers/gitignore/api/node > generated-files/node

gen_osx:
	curl -sL n https://www.toptal.com/developers/gitignore/api/osx > generated-files/osx

gen_terraform:
	curl -sL n https://www.toptal.com/developers/gitignore/api/terraform > generated-files/terraform

gen_unity:
	curl -sL n https://www.toptal.com/developers/gitignore/api/unity > generated-files/unity

gen_visual_studio:
	curl -sL n https://www.toptal.com/developers/gitignore/api/visualstudio > generated-files/visual-studio

gen_visual_studio_code:
	curl -sL n https://www.toptal.com/developers/gitignore/api/visualstudiocode > generated-files/visual-studio-code

gen_windows:
	curl -sL n https://www.toptal.com/developers/gitignore/api/windows > generated-files/windows
