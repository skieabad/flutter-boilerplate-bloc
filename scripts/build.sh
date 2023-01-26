echo 'Start building'

flutter clean
flutter pub get
flutter build apk --release

echo 'Done building'