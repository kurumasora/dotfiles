# dotfiles

## Setup

### 1. Install Xcode Command Line Tools

```sh
xcode-select --install
```

### 2. Install Oh My Zsh

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
```

### 3. Install Powerlevel10k font

This prompt configuration uses `powerlevel10k` with Nerd Font icons.

```sh
brew install --cask font-meslo-lg-nerd-font
```

After installing the font, set your terminal font to `MesloLGS Nerd Font Mono`.

For macOS Terminal:

1. Open `Terminal > Settings`.
2. Select the profile you use.
3. Open the `Text` tab.
4. Change the font to `MesloLGS Nerd Font Mono`.

### 4. Clone this repository

```sh
git clone git@github.com:kurumasora/dotfiles.git ~/dotfiles
```

### 5. Install Powerlevel10k theme and plugins

```sh
git clone https://github.com/romkatv/powerlevel10k.git \
  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k

git clone https://github.com/zsh-users/zsh-autosuggestions \
  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting \
  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

### 6. Link configuration files

```sh
ln -snf ~/dotfiles/.zshrc ~/.zshrc
ln -snf ~/dotfiles/.p10k.zsh ~/.p10k.zsh
ln -snf ~/dotfiles/.zprofile ~/.zprofile
ln -snf ~/dotfiles/.zshenv ~/.zshenv
```

### 7. Reload zsh

```sh
exec zsh
```
