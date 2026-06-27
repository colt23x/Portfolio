# Global Agent Instructions

## Environment

- Node.js is managed via nvm. Always source it before running `node`, `npm`, or `npx`:
  ```
  export NVM_DIR="$HOME/.nvm" && [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
  ```

## Code Style

- No comments unless the WHY is non-obvious (hidden constraint, subtle invariant, workaround for a specific bug).
- No emojis in code or responses unless explicitly requested.
- No trailing summaries after completing a task — keep responses concise.
- Prefer editing existing files over creating new ones.
- Don't add error handling, abstractions, or features beyond what the task requires.

## Preferences

- Default to TypeScript for new JS/TS projects.
- For Expo/React Native projects, use `npx expo install` over `npm install` for SDK-compatible versions.
