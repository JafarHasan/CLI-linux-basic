Create the following directory structure. (Create empty files where necessary)
hello
├── five
│   └── six
│       ├── c.txt
│       └── seven
│           └── error.log
└── one
    ├── a.txt
    ├── b.txt
    └── two
        ├── d.txt
        └── three
            ├── e.txt
            └── four
                └── access.log
Delete all the files having the .log extension
Add the following content to a.txt
Unix is a family of multitasking, multiuser computer operating systems that derive from the original AT&T Unix, development starting in the 1970s at the Bell Labs research center by Ken Thompson, Dennis Ritchie, and others
Delete the directory named five
Rename the one directory to uno
Move a.txt to the two directory



Solutions:

Step 1: Structure
mkdir -p hello/five/six/seven
mkdir -p hello/one/two/three/four

Step 2:Files
touch hello/five/six/c.txt
touch hello/five/six/seven/error.log

touch hello/one/a.txt
touch hello/one/b.txt
touch hello/one/two/d.txt
touch hello/one/two/three/e.txt
touch hello/one/two/three/four/access.log


Step 3:Delete all logs files
find hello -name "*.log" -delete

Step 4:Add the following content to a.txt
cat > hello/one/a.txt
Unix is a family of multitasking, multiuser computer operating systems that derive from the original AT&T Unix, development starting in the 1970s at the Bell Labs research center by Ken Thompson, Dennis Ritchie, and others  Press Ctrl +D to save

Step 5: Delete dir five
rm -r hello/five

Step 6:Rename One to Uno
mv hello/one hello/uno

step 7:move a.txt to two dir
mv hello/uno/a.txt hello/uno/two/

Step 8:







