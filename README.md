# rbtv-google-ima-ios
Contains the Package for the GoogleInteractiveMediaAds framework using Swift Package Manager for iOS. To be able to update this repository, please search the Podspec file for the version you want to update for GoogleIMA library and copy the url 
where to download the zip and paste it in the Package manifest. 
Then download the zip file, and run the command: swift package compute-checksum s2s_sdk_tvos_1.15.5.zip, the value returned must be copied and pasted to the checksum property in the Package manifest.
