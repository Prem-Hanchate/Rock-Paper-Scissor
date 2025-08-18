# 🎮 Rock Paper Scissors Game

A modern, interactive Rock Paper Scissors game implemented in Java with enhanced features and user-friendly interface.

## ✨ Features

### 🎯 Core Features
- **Interactive Gameplay**: Play against the computer with real-time feedback
- **Multiple Rounds**: Play as many rounds as you want
- **Score Tracking**: Keep track of wins, losses, and draws
- **Input Validation**: Robust error handling for invalid inputs
- **Clean Interface**: User-friendly console interface with emojis and formatting

### 🛡️ Enhanced Features
- **Type Safety**: Uses enums instead of magic numbers for better code quality
- **Error Handling**: Graceful handling of invalid inputs and edge cases
- **Final Results**: Comprehensive game summary with overall winner
- **Modular Design**: Well-structured code with separation of concerns

## 📸 Screenshots

```
🎮 ROCK-PAPER-SCISSORS GAME 🎮
================================

Make your choice:
0 → Rock 🪨
1 → Paper 📄
2 → Scissors ✂️

Enter your choice (0-2): 1

==============================
Your choice:     Paper
Computer choice: Rock
==============================
🎉 Congratulations! You win this round!

📊 Current Score:
You: 1 | Computer: 0 | Draws: 0

Do you want to play another round? (y/n):
```

## 🚀 Installation

### Prerequisites
- Java Development Kit (JDK) 8 or higher
- Command line terminal (CMD, PowerShell, or Terminal)

### Steps

1. **Clone or Download**
   ```bash
   # Clone the repository
   git clone https://github.com/Prem-Hanchate/rock-paper-scissors-java.git
   
   # Or download the ZIP file and extract it
   ```

2. **Navigate to Project Directory**
   ```bash
   cd rock-paper-scissors-java
   ```

3. **Compile the Java File**
   ```bash
   javac RockPaperScissor.java
   ```

4. **Run the Game**
   ```bash
   java RockPaperScissor
   ```

## 🎯 How to Play

1. **Start the Game**: Run the compiled Java program
2. **Make Your Choice**: Enter 0 for Rock, 1 for Paper, or 2 for Scissors
3. **View Results**: See your choice vs computer's choice and the round result
4. **Track Progress**: Monitor your wins, losses, and draws
5. **Play Again**: Choose to play another round or view final results
6. **Final Summary**: See your overall performance when you quit

### Input Options
- `0` - Rock 🪨
- `1` - Paper 📄
- `2` - Scissors ✂️
- `y/yes` - Play another round
- `n/no` - End game and show results

## 📖 Game Rules

The classic Rock Paper Scissors rules apply:

| Your Choice | Computer Choice | Result |
|-------------|----------------|---------|
| Rock 🪨     | Scissors ✂️    | You Win 🎉 |
| Rock 🪨     | Paper 📄       | You Lose 💻 |
| Paper 📄    | Rock 🪨        | You Win 🎉 |
| Paper 📄    | Scissors ✂️    | You Lose 💻 |
| Scissors ✂️ | Paper 📄       | You Win 🎉 |
| Scissors ✂️ | Rock 🪨        | You Lose 💻 |
| Same Choice | Same Choice    | Draw 🤝 |

## 🏗️ Code Structure

### Classes and Enums

```java
public class RockPaperScissor
├── enum Choice           // Game choices (ROCK, PAPER, SCISSORS)
├── enum GameResult       // Game outcomes (WIN, LOSE, DRAW)
└── Methods:
    ├── main()           // Entry point
    ├── playRound()      // Single round gameplay
    ├── getUserChoice()  // Handle user input with validation
    ├── getComputerChoice() // Generate computer choice
    ├── determineWinner() // Game logic
    ├── displayChoices() // Show choices
    ├── displayResult()  // Show round result
    ├── updateScore()    // Track scores
    ├── displayScore()   // Show current score
    ├── askToPlayAgain() // Continue game prompt
    └── displayFinalResults() // Final game summary
```

### Key Design Patterns
- **Enum Pattern**: Type-safe choices and results
- **Method Extraction**: Single responsibility principle
- **Input Validation**: Robust error handling
- **State Management**: Score tracking across rounds

## 💻 Technologies Used

- **Language**: Java
- **Version**: Compatible with Java 8+
- **Libraries**: 
  - `java.util.Scanner` - User input handling
  - `java.util.Random` - Computer choice generation

## 🔧 Development

### Code Quality Features
- ✅ Input validation and error handling
- ✅ Type-safe enums instead of magic numbers
- ✅ Clean, readable method names
- ✅ Proper resource management
- ✅ Consistent code formatting
- ✅ Comprehensive documentation

### Testing
To test the game:
1. Test all valid inputs (0, 1, 2)
2. Test invalid inputs (negative numbers, letters, symbols)
3. Test multiple rounds gameplay
4. Test quit functionality
5. Verify score tracking accuracy

## 🤝 Contributing

Contributions are welcome! Here's how you can help:

1. **Fork** the repository
2. **Create** a feature branch (`git checkout -b feature/amazing-feature`)
3. **Commit** your changes (`git commit -m 'Add some amazing feature'`)
4. **Push** to the branch (`git push origin feature/amazing-feature`)
5. **Open** a Pull Request

### Contribution Ideas
- Add GUI interface using JavaFX or Swing
- Implement multiplayer functionality
- Add sound effects
- Create difficulty levels
- Add game statistics and history
- Implement different game variants (Rock Paper Scissors Lizard Spock)

## 🐛 Known Issues

- None currently reported

## 📈 Future Enhancements

- [ ] Graphical User Interface (GUI)
- [ ] Player vs Player mode
- [ ] Tournament bracket system
- [ ] Game statistics and analytics
- [ ] Custom themes and colors
- [ ] Sound effects and animations
- [ ] Save/load game progress
- [ ] Online multiplayer support


## 👤 Author

**Prem Hanchate**
- GitHub: [@Prem-Hancate](https://github.com/Prem-Hanchate)
- Email: your.email@example.com

## 🙏 Acknowledgments

- Classic Rock Paper Scissors game concept
- Java community for best practices
- Contributors and testers

## 📞 Support

If you encounter any issues or have questions:
1. Check the [Issues](https://github.com//Prem-Hanchate/rock-paper-scissors-java/issues) page
2. Create a new issue if your problem isn't already reported
3. Provide detailed information about the problem and your environment

---

**Made with ❤️ and Java** 

*Happy Gaming! 🎮*
