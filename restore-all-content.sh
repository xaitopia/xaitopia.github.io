#!/bin/bash
# This script replaces content/poetry and content/writing with complete versions
cp -r content/poetry/* /workspaces/The-Creator_s-Atlas/content/poetry/
cp -r content/writing/* /workspaces/The-Creator_s-Atlas/content/writing/
echo "Done! $(ls content/poetry/*.md | wc -l) poetry files and $(ls content/writing/*.md | wc -l) writing files copied."
