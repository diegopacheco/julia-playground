#!/bin/bash

mkdir src/
touch src/main.julia
touch README.md
touch run.sh

echo "#!/bin/bash

julia src/main.julia" > ./run.sh
chmod +x ./run.sh 
