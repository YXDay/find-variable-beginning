path=$1
target=$2
cd $path
firstCommitId=$(git log --pretty=format:"%H" | sed -e '/^$/d' | tail -1)
git bisect start HEAD $firstCommitId
git bisect run ../observe.sh $path $target
