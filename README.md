# <div align="center">⚡️ Button Toggle Cubit ⚡️</div>


## 🚀 Getting Started

- This Flutter repo that demonstrates a Toggle Cubit implementation, providing a simple and efficient way to manage toggle states in your Flutter applications. Utilize Cubit for state management to handle toggles, switches, or binary choices with ease.


## 🎲 Features

- **Cubit for State Management:** Leverage the power of Cubit to manage toggle states efficiently.

- **Toggle Widgets:** Use the provided toggle widgets to easily integrate toggles into your UI.

- **Customizable Appearance:** Customize the appearance and behavior of toggles to match your app's design.

- **Efficient State Management:** Benefit from the simplicity and predictability of Cubit for managing toggle states.


## ⚙️ Customization

- Customize the appearance and behavior of the clipboard according to your requirements:

1- **ToggleCubit:**
```dart
import 'package:flutter_bloc/flutter_bloc.dart';

part 'toggle_state.dart';

class ToggleCubit extends Cubit<ToggleState> {
  ToggleCubit() : super(const ToggleState(false));

  void toggle() {
    emit(ToggleState(!state.value));
  }
}
```
2- **ToggleState:**
```dart
part of 'toggle_cubit.dart';

class ToggleState {
  final bool value;

  const ToggleState(this.value);
}
```

## 📱 UI

![Toggle_Cubit](https://github.com/Shalaby-VBS/Toggle_Cubit/assets/149938388/4230dbf0-af0b-47a2-855f-5590a2d7d556)

## 🛠 Dependencies

```yaml
  flutter_bloc: ^8.1.3
```

## 🫴 Contributing

- Contributions are welcome 💜
- If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

## 💳 License

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Version](https://img.shields.io/badge/version-1.0.0-blue.svg)](https://github.com/Shalaby-VBS/Toggle_Cubit)
- This package is distributed under the MIT License. Feel free to use and modify it according to your project requirements.

## 🤝 Contact With Me

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/ahmed-shalaby-21196521b/) 
[![Gmail](https://img.shields.io/badge/Gmail-333333?style=for-the-badge&logo=gmail&logoColor=red)](https://www.shalaby.vbs@gmail.com)
[![Facebook](https://img.shields.io/badge/Facebook-0077B5?style=for-the-badge&logo=facebook&logoColor=white)](https://www.facebook.com/profile.php?id=100093012790432&mibextid=hIlR13)
[![Instagram](https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white)](https://www.instagram.com/sh4l4by/)

</div>

## 💖 Support

- If you find this tutorial useful or learned something from this code, consider show some ❤️ by starring this repo.
