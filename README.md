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

1. Open VS Code
2. Press `Ctrl+P` (Windows/Linux) or `Cmd+P` (macOS)
3. Type `ext install sml-language`
4. Press Enter

## License

MIT
