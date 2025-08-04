# 🍺 Homebrew Tools

A custom Homebrew tap for useful command-line tools and utilities.

## 🚀 Installation

First, tap this repository:

```bash
brew tap richarddavenport/tools
```

## 📦 Available Formulas

### todo-cli

A Git-integrated CLI tool for managing branch-specific todo lists.

```bash
brew install todo-cli
```

**Features:**
- Branch-specific todo management
- Git integration
- Simple command-line interface
- Track tasks per Git branch

**Usage:**
```bash
# Add a todo item
todo add "Fix the authentication bug"

# List todos for current branch
todo list

# Mark item as done
todo done 1
```

## 🔧 Development

This tap follows standard Homebrew conventions. Formulas are located in the `Formula/` directory.

## 📄 License

Individual tools maintain their own licenses. Please check each tool's repository for specific licensing information.

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.