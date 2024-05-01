# flutter_theme_tutorial

A simple tutorial of a provider theme swap in flutter

## Requirements

- Flutter 3.10.8 or above

## Running

```bash
flutter pub get
flutter run -d web-server --web-hostname=0.0.0.0 --web-port 3001
```

## Tutorial summary

- Install Provider package with:
  `flutter pub add provider`
- Create the themes data
- Create a theme provider with your themes
- Instanciate in the root of the project
- Get it in the context and trigger an swap function that notify all listeners
- Be happy

## References

- Flutter cli docs: https://docs.flutter.dev/reference/flutter-cli
- Flutter theme docs: https://docs.flutter.dev/cookbook/design/themes
- Flutter provider package: https://pub.dev/packages/provider
