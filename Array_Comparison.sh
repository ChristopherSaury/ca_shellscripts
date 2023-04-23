a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
cbis=()

for valueA in ${a[@]}; do
    for valueB in ${b[@]}; do
    if [ ${valueA} -eq ${valueB} ]; then
    cbis+=(${valueA})
    fi
    done
done

for valuecbis in ${cbis[@]}; do
    for valueC in ${c[@]}; do
    if [ ${valuecbis} -eq ${valueC} ]; then
    echo ${valueC}
    fi
    done
done
