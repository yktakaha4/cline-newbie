#!/bin/env sh

echo '# added by post_create.sh' >> ~/.bashrc
echo 'eval "$(direnv hook bash)"' >> ~/.bashrc
echo '[[ "$TERM_PROGRAM" == "vscode" ]] && . "$(code --locate-shell-integration-path bash)"' >> ~/.bashrc
