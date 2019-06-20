.PHONY: all

NAME := giganima
DIST := build
APK := apk/giganima.apk

default: build

clean:
	rm -rf build src

clean-src:
	rm -rf src/*

pre:
	mkdir -p $(DIST)/signed/

build: pre
	apktool b src -o $(DIST)/$(NAME).apk
	signapk $(DIST)/$(NAME).apk $(DIST)/signed/$(NAME).apk

debug: build
	adb shell settings put global package_verifier_enable 0
	adb shell am force-stop br.com.giganoapp.gaganima
	adb install -r $(DIST)/signed/$(NAME).apk
	adb shell monkey -p br.com.giganoapp.gaganima -c android.intent.category.LAUNCHER 1

decompile: clean
	apktool d $(APK) -o src

install: build
	adb shell settings put global package_verifier_enable 0
	adb install -r $(DIST)/signed/$(NAME).apk