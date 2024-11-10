# SML Language Support for VS Code

This extension provides syntax highlighting support for SML (Simple Markup Language) files in Visual Studio Code.

## Features

- Syntax highlighting for .sml files
- Support for:
  - Object declarations
  - Property declarations
  - Basic types (string, number, boolean)
  - Comments (line and block)
  - Brackets and punctuation

## Example

```sml
// This is a comment
MainObject {
    property1: "string value"
    numberProp: 42
    boolProp: true
    
    ChildObject {
        nested: "value"
    }
}
```

## Installation

### Via VS Code Marketplace
1. Open VS Code
2. Press `Ctrl+P` (Windows/Linux) or `Cmd+P` (macOS)
3. Type `ext install sml-language`
4. Press Enter

### Manual Installation (VSIX)
1. Download the latest `.vsix` file from the releases
2. Open VS Code
3. Press `Ctrl+Shift+P` (Windows/Linux) or `Cmd+Shift+P` (macOS)
4. Type "Install from VSIX" and select the command
5. Choose the downloaded `.vsix` file

## Development

### Recompiling the Extension
1. Ensure you have Node.js installed
2. Clone the repository
3. Run `npm install` to install dependencies
4. Make your changes
5. Run `vsce package` to create a new VSIX file
   - If `vsce` is not installed, install it first with `sudo npm install -g @vscode/vsce`
   - The command will generate a new `.vsix` file in the root directory

## License

MIT
