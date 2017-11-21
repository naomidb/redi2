echo "making new directory"
mkdir site_copy

echo "copying files and folders"
cp redi2/NEW_SITE/run.sh site_copy/

cp -r redi2/NEW_SITE/configs/ site_copy/

mkdir site_copy/log

mkdir site_copy/log/archive

mkdir site_copy/data
