# HaxeFlixel Project

A basic HaxeFlixel game project using Lix package manager.

## Setup

### Required Software

1. Install [Node.js](https://nodejs.org/)
2. Install [Haxe](https://haxe.org/download/)
3. Install Visual Studio Code with [Haxe Extension Pack](https://marketplace.visualstudio.com/items?itemName=vshaxe.haxe-extension-pack)

### Project Setup

1. Clone the repository:
```bash
git clone [your-repository-url]
cd [project-directory]
```

2. Install Lix and dependencies:
```bash
npm install -g lix
lix download
```

## Development

### Running the Project

Open the project in VS Code and press F5 to start debugging, or use the terminal:
```bash
lix run lime test hl -debug
```

### Building for Different Platforms

For HTML5:
```bash
lix run lime build html5
```

For Windows:
```bash
lix run lime build windows
```

For more platforms, see [HaxeFlixel documentation](https://haxeflixel.com/documentation/getting-started/).

## Project Structure

```
├── assets/          # Game assets (images, sounds, etc.)
├── source/          # Source code
├── haxe_libraries/  # Lix dependency definitions
├── .haxelib/       # Installed Haxe libraries
├── Project.xml      # Project configuration
└── package.json     # Node.js dependencies
```

## Troubleshooting

If you encounter any issues with VS Code not recognizing Haxe imports:
1. Restart VS Code
2. Press Ctrl+Shift+P (Cmd+Shift+P on Mac)
3. Type and select "Haxe: Restart Language Server"