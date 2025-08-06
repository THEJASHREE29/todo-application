Flutter Todo App

A simple and clean Todo App built using Flutter, based on the attached UI design.

## 🖥️ Screens Implemented

- **Splash / Welcome Screen**
- **Register Screen**
- **Login Screen**
- **Home / Dashboard Screen with Task List**

## 📁 Project Structure

```
lib/
├── main.dart
└── screens/
    ├── splash_screen.dart
    ├── register_screen.dart
    ├── login_screen.dart
    └── home_screen.dart
```

## 🚀 Getting Started

### Prerequisites

- Flutter SDK installed
- Android Studio or VSCode
- An emulator or a physical device

### Setup

1. **Clone the project:**
   ```
   git clone <your-repo-url>
   ```

2. **Navigate to project folder:**
   ```
   cd flutter_todo_app
   ```

3. **Install dependencies:**
   ```
   flutter pub get
   ```

4. **Run the app:**
   ```
   flutter run
   ```

## 📌 Features

- Onboarding splash screen
- User registration and login UI
- Task list with sample tasks
- Navigation between screens

## 📦 Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  google_fonts: ^6.1.0
```

## ✍️ Customization Ideas

- Add Firebase Authentication for real user login
- Save tasks with Firestore or SQLite
- Add animations using `flutter_animate`
- Enable dark mode switch
This project is a part of a hackathon run by https://www.katomaran.com
