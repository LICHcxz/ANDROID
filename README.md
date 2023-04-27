#ИНСТРУКЦИЯ

Для запуска приложения требуется наличие:
1. FLUTTER
2. Android emulator
3. Android выше 11 версии

Для запуска требуется выполнить следующие действия:
1. Перейти в дирректорию проекта
2. Прописать в терминале flutter pub get
3. Запустить эмулятор
4. Прописать в терминале flutter run (если запускаете в хроме, то требуется ввести flutter run -d chrome --web-renderer html)

Все зависимости расположены в файле pubspec.ymal они будут
установлены при выполнении команды flutter pub get
Так же, в качестве БД использовался Firebase.
В Firebase Storage хронятся фото, которые получает пользователь при переходе на вторую странницу(при нажатии на "choose a gift" на главной странице приложения)

#APK файлы расположены по следующему пути build\app\outputs\flutter-apk\...
