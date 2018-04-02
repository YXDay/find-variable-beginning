path=$1
target=$2
cd $path
observe() {
    if grep -rq $target *; then
            return 1
    else
            return 0
    fi
}
observe