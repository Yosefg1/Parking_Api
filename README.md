PS C:\Users\Yosef\Web\parking_api> git --version
git version 2.43.0.windows.1
PS C:\Users\Yosef\Web\parking_api> git status   
On branch master

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        .eslintrc.js
        .gitignore
        .prettierrc
        README.md
        nest-cli.json
        package-lock.json
        package.json
        src/
        test/
        tsconfig.build.json
        tsconfig.json

nothing added to commit but untracked files present (use "git add" to track)
PS C:\Users\Yosef\Web\parking_api> git init
Reinitialized existing Git repository in C:/Users/Yosef/Web/parking_api/.git/
PS C:\Users\Yosef\Web\parking_api> git remote add origin https://github.com/Yosefg1/Parking_Api.git
PS C:\Users\Yosef\Web\parking_api> git add -A
warning: in the working copy of '.gitignore', LF will be replaced by CRLF the next time Git touches it
PS C:\Users\Yosef\Web\parking_api> git commit -m "Initial Commit"
[master (root-commit) a66c59e] Initial Commit
 16 files changed, 8172 insertions(+)
 create mode 100644 .eslintrc.js
 create mode 100644 .gitignore
 create mode 100644 .prettierrc
 create mode 100644 README.md
 create mode 100644 nest-cli.json
 create mode 100644 package-lock.json
 create mode 100644 package.json
 create mode 100644 src/app.controller.spec.ts
 create mode 100644 src/app.controller.ts
 create mode 100644 src/app.module.ts
 create mode 100644 src/app.service.ts
 create mode 100644 src/main.ts
 create mode 100644 test/app.e2e-spec.ts
 create mode 100644 test/jest-e2e.json
 create mode 100644 tsconfig.build.json
 create mode 100644 tsconfig.json
PS C:\Users\Yosef\Web\parking_api> 
PS C:\Users\Yosef\Web\parking_api> echo "# Parking_Api" >> README.md
>> git init
>> git add README.md
>> git commit -m "first commit"
>> git branch -M main
>> git remote add origin https://github.com/Yosefg1/Parking_Api.git
>> git push -u origin main
Reinitialized existing Git repository in C:/Users/Yosef/Web/parking_api/.git/
[master 40b00bb] first commit
 1 file changed, 0 insertions(+), 0 deletions(-)
error: remote origin already exists.
Enumerating objects: 23, done.
Counting objects: 100% (23/23), done.
Delta compression using up to 8 threads
Compressing objects: 100% (23/23), done.
Writing objects: 100% (23/23), 29.63 KiB | 1.97 MiB/s, done.
Total 23 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), done.
To https://github.com/Yosefg1/Parking_Api.git
 * [new branch]      main -> main
branch 'main' set up to track 'origin/main'.
PS C:\Users\Yosef\Web\parking_api> git commit -m "delete files"
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        deleted:    src/app.controller.spec.ts
        deleted:    src/app.service.ts

no changes added to commit (use "git add" and/or "git commit -a")
PS C:\Users\Yosef\Web\parking_api> git add -A                       
PS C:\Users\Yosef\Web\parking_api> git commit -m "delete files"
[main cf84928] delete files
 2 files changed, 30 deletions(-)
 delete mode 100644 src/app.controller.spec.ts
 delete mode 100644 src/app.service.ts
PS C:\Users\Yosef\Web\parking_api> git push -u -m
error: unknown switch `m'
usage: git push [<options>] [<repository> [<refspec>...]]

    -v, --[no-]verbose    be more verbose
    -q, --[no-]quiet      be more quiet
    --[no-]repo <repository>
                          repository
    --[no-]all            push all branches
    --[no-]branches       alias of --all
    --[no-]mirror         mirror all refs
    -d, --[no-]delete     delete refs
    --[no-]tags           push tags (can't be used with --all or --branches or --mirror)
    -n, --[no-]dry-run    dry run
    --[no-]porcelain      machine-readable output
    -f, --[no-]force      force updates
    --[no-]force-with-lease[=<refname>:<expect>]
                          require old value of ref to be at this value
    --[no-]force-if-includes
                          require remote updates to be integrated locally
    --[no-]recurse-submodules (check|on-demand|no)
                          control recursive pushing of submodules
    --[no-]thin           use thin pack
    --[no-]receive-pack <receive-pack>
                          receive pack program
    --[no-]exec <receive-pack>
                          receive pack program
    -u, --[no-]set-upstream
                          set upstream for git pull/status
    --[no-]progress       force progress reporting
    --[no-]prune          prune locally removed refs
    --no-verify           bypass pre-push hook
    --verify              opposite of --no-verify
    --[no-]follow-tags    push missing but relevant tags
    --[no-]signed[=(yes|no|if-asked)]
                          GPG sign the push
    --[no-]atomic         request atomic transaction on remote side
    -o, --[no-]push-option <server-specific>
                          option to transmit
    -4, --ipv4            use IPv4 addresses only
    -6, --ipv6            use IPv6 addresses only

PS C:\Users\Yosef\Web\parking_api> git push -u origin main
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 305 bytes | 305.00 KiB/s, done.
Total 3 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/Yosefg1/Parking_Api.git
   40b00bb..cf84928  main -> main
branch 'main' set up to track 'origin/main'.
PS C:\Users\Yosef\Web\parking_api> git branch -r
  origin/main
PS C:\Users\Yosef\Web\parking_api> git fetch https://github.com/Yosefg1/Parking_Api.git
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 2.71 KiB | 163.00 KiB/s, done.
From https://github.com/Yosefg1/Parking_Api
 * branch            HEAD       -> FETCH_HEAD
PS C:\Users\Yosef\Web\parking_api> git pull https://github.com/Yosefg1/Parking_Api.git 
From https://github.com/Yosefg1/Parking_Api
 * branch            HEAD       -> FETCH_HEAD
Updating cf84928..3909e81
Fast-forward
 README.md | Bin 4484 -> 5961 bytes
 1 file changed, 0 insertions(+), 0 deletions(-)
PS C:\Users\Yosef\Web\parking_api> 