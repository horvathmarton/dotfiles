# Dotfiles

A collection of configuration files and scripts to streamline the setup and customization of a fresh installation of macOS. With a single click, you can have your system configured just the way you like it.

## Usage

### 1. Customize Your Dotfiles

Before you begin, make sure to customize your dotfiles by following these steps:

1. Go to `.zsh_config/.extra` and replace the two `<placeholder>` entries with your full name and email address. We recommend using your GitHub "noreply" email for privacy.

### 2. Run the Setup Script

Run the setup script to copy your configuration files to their respective locations. Open your terminal and navigate to the dotfiles repository:

```bash
bash setup.
```

This script will copy all your configurations to their appropriate locations, ensuring that your system is set up just the way you like it.

### 3. Install Oh My Zsh

We use Oh My Zsh to enhance your shell experience. Install it by running the following command:

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

Oh My Zsh provides a wealth of plugins and themes for your Zsh shell.

### 4. Install Homebrew Packages

We recommend using Homebrew to manage packages on your macOS. You can install a list of useful packages by running the following command from the project root:

```bash
brew bundle install
```

This command will install the packages listed in your Brewfile, ensuring that your essential tools and software are readily available.

## Contribution

Feel free to contribute to this project by opening issues or pull requests. If you have any suggestions or improvements, we'd love to hear from you.

## License

This project is licensed under the MIT License. You can use and modify the code as you wish. For more details, please see the LICENSE file.
