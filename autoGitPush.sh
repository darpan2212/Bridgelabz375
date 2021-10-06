echo "---------Git add------------";
git add .;

echo "---------commit------------";
git commit -m "$1";

echo "---------Git push------------";
git push origin $2;
