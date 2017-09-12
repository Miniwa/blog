function count {
    result=0
    for var in "$@"
    do
        let result=result+var
    done
    echo "$result"
}

count
count 1 2 3
count 5 5
