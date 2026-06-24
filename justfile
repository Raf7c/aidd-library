# justfile — shortcuts to manage the catalog repo (library).
# The /library commands (add, use, push, sync…) stay agent-driven;
# this justfile only covers git maintenance of the catalog itself.

# List available recipes
default:
    @just --list

# Pull the latest catalog from GitHub
pull:
    git pull --ff-only

# Show the catalog repo status
status:
    git status -s

# Print the catalog
show:
    @cat library.yaml

# Edit the catalog in $EDITOR
edit:
    $EDITOR library.yaml

# Save and publish catalog changes: just save "message"
save MSG:
    git add -A && git commit -m "{{MSG}}" && git push

# Validate that library.yaml is valid YAML
check:
    @python3 -c "import yaml,sys; yaml.safe_load(open('library.yaml')); print('library.yaml OK')"
