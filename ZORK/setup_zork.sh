#bin/bash
if [[ "$OSTYPE" == "darwin"* ]]; then
    brew install frotz
else
    sudo apt-get install frotz
fi