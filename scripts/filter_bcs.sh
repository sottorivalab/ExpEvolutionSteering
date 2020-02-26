mkdir -p ../data/filtered
mkdir -p ../data/extracted
mkdir -p ../data/merged
mkdir -p ../figs


for f in ../data/raw/*
do
    s=${f##*/}
    s=../data/filtered/$s
    echo $s
    fastq_quality_filter -q 20 -p 100 -i $f -o $s

done
