#!/bin/sh

fruit="apple"
case $fruit in
    "banana")
        echo "This is a banana fruit"
        ;;
    "mango")
        echo "This is a mango fruit"
        ;;
    "strawberry")
        echo "This is a banana fruit"
        ;;
    "apple")
        echo "This is a apple fruit"
        ;;
    "banana")
        echo "This is a banana fruit"
        ;;
    *)
        echo "Unknown fruit"
        ;;
esac