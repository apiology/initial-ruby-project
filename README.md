To begin:

```bash
PROJECT=#whatever
mv ~/src/initial-ruby-project ~/src/$PROJECT
cd ~/src/$PROJECT
rm -fr .git
git init
git stat | cut -d' ' -f2 | xargs git add
git stat
git commit -m "Initial version" -a
```
 


