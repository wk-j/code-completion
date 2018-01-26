function __recent_projects 
    jq -r ".openedPathsList.workspaces | .[]" ~/Library/Application\ Support/Code/storage.json
end

complete -fc code  -xa '(__recent_projects)'