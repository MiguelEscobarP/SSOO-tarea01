echo $(basename $(readlink -nf $0))
for i in $*;do
echo $i
done
echo $$
echo | head /proc/$$/status
