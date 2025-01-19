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

