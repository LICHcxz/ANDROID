# ИНСТРУКЦИЯ

## План монетизации
Монетизация данного приложения не планируется

Приложение может быть опубликовано в магазине приложений [Google Play](https://play.google.com) или в [App Store](https://apps.apple.com).  
Приложение написано на Flutter и является кроссплатформенным приложением.

### [Руководство пользователя](USERGUIDE.md)

## Инструкция

Для запуска приложения необходимо иметь на утройстве:

- flutter
- Android emulator
- Android выше 11 версии

Также необходимо подключение к инетрнету

### Все необходимые зависимости находятся в файле [pubspec.yaml](pubspec.yaml) они будут установлены при выполнении команды `flutter pub get`
  flutter_map: any
  latlong: 0.6.1
  firebase_storage:
  cloud_firestore:
  firebase_core:
  http: ^0.13.3
  dio: 
  flutter:
    sdk: flutter


Необходимо перейти в директорию проекта и выполнить следующие команды в терминале:

```zsh
flutter pub get
```

Запустить Android emulator

```zsh
flutter run 
```
Если запускаете в хроме, то требуется ввести

```zsh
flutter run -d chrome --web-renderer html
```

### Запуск приложения с помощью apk-файла на Android emulator

Необходимо скачать [apk-файл](D:\Mob\ANDROID-main_with_DB\build\app\outputs\flutter-apk\app-release.apk...) и запустить Android emulator

```zsh
adb install apk/app-release.apk
```