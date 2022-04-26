# Dart

![Dart](https://github.com/RLewis11769/holbertonschool-web_dart/blob/main/poison-dart-frog.jpg)

## Installation

1. Set up Dart repository
```
sudo apt-get update
sudo apt-get install apt-transport-https
sudo sh -c 'curl https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -'
sudo sh -c 'curl https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'
```

2. Install Dart SDK
```
sudo apt-get update
sudo apt-get install dart
```

3. Export SDK to PATH
```
which dart
export PATH="$PATH:/usr/bin/dart"
```
