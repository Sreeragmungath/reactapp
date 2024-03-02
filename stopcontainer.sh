# Store the IDs of all containers in variable A
A=$(docker ps -aq)

# Check if variable A is not empty
if [ -n "$A" ]; then
    # Delete all containers stored in variable A
    docker rm -f $A
    echo "Containers with IDs: $A have been deleted."
else
    echo "There are no containers to delete."
fi
