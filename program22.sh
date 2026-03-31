#!/bin/bash
if [ $# -ne 2 ]; then
echo "Usage: $0 file1 file2"
exit 1
fi
if cmp -s "$1" "$2"; then
echo "The contents of $1 and $2 are the same. Deleting $2..."
rm "$2"
date
read -p "Press enter to continue"
;;
4)
who
read -p "Press enter to continue"
;;
5)
exit 0
;;
*)
echo "Invalid choice. Press enter to try again"
read
;;
esac
done
