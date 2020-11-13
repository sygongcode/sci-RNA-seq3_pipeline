
input_folder=$1
sample=$2
output_folder=$3
barcode_file=$4
cutoff=$5

mismatch=1
python="/home/sgong1/anaconda2/bin/python2"
python_script="/lustre/project/wdeng7/shangyu/project/analysis_script/script_folder/sam_split.py"

$python $python_script $input_folder/$sample.sam $barcode_file $output_folder $cutoff
echo splitting sample done: $sample