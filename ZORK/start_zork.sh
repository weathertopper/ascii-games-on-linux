#bin/bash

# run with `run_zork i` where `i` is 1 2 or 3

VERSION=$1
if [[ "$VERSION" -ne 1 && "$VERSION" -ne 2 && "$VERSION" -ne 3 ]]; then
    echo "SCRIPT REQUIRES ZORK VERSION: 1 2 3"
    exit 1
fi

frotz zork_$VERSION/DATA/ZORK$VERSION.DAT
echo "STARTING ZORK $VERSION"

exit 0



