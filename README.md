# scripts 

Automate the opening of projects using a simple script and alias.

## Requirements

### 1. Repository Setup
Clone this repository into your Desktop directory:
```bash
git clone https://github.com/radnus321/scripts.git ~/Desktop/scripts
```

### 2. Shell Configuration
Add the following alias to your shell configuration file (`.zshrc` or `.bashrc`):
```bash
alias run="~/Desktop/scripts/main.zsh"
```

## Usage

1. Save individual project scripts in:
    ```
    ~/Desktop/scripts/[your_script].zsh
    ```

2. Create a new project script:
   ```bash
   touch ~/Desktop/scripts/my_project.zsh
   ```

3. Make it executable:
   ```bash
   chmod +x ~/Desktop/scripts/my_project.zsh
   ```

4. Run the project from any location:
   ```bash
   run my_project
   ```

## Notes
- Ensure your scripts are located in `~/Desktop/scripts/`
- Scripts must have a `.zsh` extension
- The `main.zsh` script handles script execution
