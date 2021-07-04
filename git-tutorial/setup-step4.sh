git checkout dev;

echo "this is file 1 - modify" > file1;
git add .;
git commit -m "modify file1";

echo "this is file 2 - modify" > file2;
git add .;
git commit -m "modify file2";

echo "this is file 3 - modify" > file3;
git add .;
git commit -m "modify file3";

git checkout main;