#!/bin/bash

students="Hunter Bobby Precious Sixtus Seun Ade"

for student in ${students}
# without variable for student in Hunter Bobby Precious Sixtus Seun Ade 
do
    echo "Present: $student"
    sleep 3
done

echo "Attendance complete"

echo "DONEEEE"

for number in {1..10}
do 
    echo ${number}
    sleep 3
done
