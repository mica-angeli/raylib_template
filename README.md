# Raylib Project Template

A project template for a game using Raylib and CMake.

In order to copy this template for your project, run the following commands:

```bash
git clone https://github.com/rangeli/raylib_template.git --depth 1 --recurse-submodules my_project
cd my_project
git checkout --orphan temp
git add --all
git commit -m "Initial commit"
git branch -D master
git branch -m master
git remote remove origin
git gc --aggressive --prune=all
```
