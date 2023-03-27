#!/bin/bash

mkdir src/
touch src/main.jl
touch README.md
touch run.sh

echo "#!/bin/bash

julia src/main.jl" > ./run.sh
chmod +x ./run.sh 
