# Quiz App

A Flutter project for creating an interactive and gamified quiz experience.

## Overview
The **Quiz App** allows users to test their knowledge through a series of multiple-choice questions fetched dynamically from an API. The app features a modern user interface, gamification elements like confetti effects, and real-time feedback on answers.

### Key Features
- Fetches quiz data dynamically from the provided API.
- Highlights correct answers in green and incorrect answers in orange.
- Confetti animations and motivational messages for correct answers.
- Tracks and displays the score after each question and at the end of the quiz.

## App Pages

### 1. Home Screen
- Welcomes users with a vibrant UI and a mascot illustration.
- Includes a "Start Quiz" button to begin the quiz journey.

### 2. Quiz Screen
- Displays one question at a time with multiple-choice answers.
- Highlights answers with color feedback (green for correct, orange for incorrect).
- Shows a "Next Question" button after an answer is selected.
- Tracks quiz progress with a progress bar.

### 3. Quiz Completion Screen
- Shows the total score at the end of the quiz.
- Includes options to restart the quiz or return to the home screen.

## API Details
- The app fetches quiz data from:
  ```
  https://api.jsonserve.com/Uw5CrX
  ```
- Data includes questions, answer options, and the correct answer for each question.

## Running the App

1. Ensure Flutter is installed. Follow the [Flutter Installation Guide](https://docs.flutter.dev/get-started/install).
2. Clone this repository:
   ```bash
   git clone <repository_url>
   ```
3. Navigate to the project directory:
   ```bash
   cd quiz_app
   ```
4. Get the required dependencies:
   ```bash
   flutter pub get
   ```
5. Run the app on an emulator or physical device:
   ```bash
   flutter run
   ```
## Project Structure
lib/
├── main.dart                # Entry point of the app
├── screens/                 # UI screens
│   ├── home_screen.dart     # Home screen UI
│   └── quiz_screen.dart     # Quiz screen UI
├── providers/               # State management
│   └── quiz_provider.dart   # Provider for quiz data
├── models/                  # Data models
│   └── quiz.dart            # Quiz, Question, and Option models
├── services/                # API services
│   └── quiz_service.dart    # Fetches quiz data
└── widgets/                 # Custom widgets (if any)

## Screenshots

1. Home Screen ![Screenshot 2025-01-20 005625](https://github.com/user-attachments/assets/22295b1a-a13d-413d-8fb7-75397f076665)
2. Quiz Screen ![Screenshot 2025-01-20 005707](https://github.com/user-attachments/assets/3b03a4a9-aebe-45ae-a958-1cf2103e3025)
3. Quiz Completion Screen ![Screenshot 2025-01-20 005749](https://github.com/user-attachments/assets/34df3c2d-bfaa-45f2-87ee-1768b3d325c7)

## Vedio link
1. Chrome (https://drive.google.com/file/d/18fmhCaYJqZsKptPDff-iP_SNdZGgAPfR/view?usp=drive_link)
2. emulator (https://drive.google.com/file/d/1bFg7ZRI5RBssGkujSXaevNsdDZ55AWj8/view?usp=sharing)


## Future Enhancements
- Add support for multiple quiz categories.
- Implement user profiles and leaderboards.
- Include a timer for each question to increase difficulty.
- Allow offline quiz play with locally stored data.




