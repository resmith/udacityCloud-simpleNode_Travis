SECONDS=0
docker build . -t slow-node-redo
duration=$SECONDS
echo "$(($duration / 60)) minutes and $(($duration % 60)) seconds elapsed."
