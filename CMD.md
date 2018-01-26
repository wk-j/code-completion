## Commands

```
brew install jq
jq -r ".openedPathsList.workspaces | .[]" ~/Library/Application\ Support/Code/storage.json
```