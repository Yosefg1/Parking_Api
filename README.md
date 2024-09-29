<-- NestJs Commands -->

PS C:\Users\Yosef\Web\parking_api> nest g module Auth
CREATE src/auth/auth.module.ts (85 bytes)
UPDATE src/app.module.ts (421 bytes)
PS C:\Users\Yosef\Web\parking_api> nest g service auth 
CREATE src/auth/auth.service.ts (92 bytes)
CREATE src/auth/auth.service.spec.ts (464 bytes)
UPDATE src/auth/auth.module.ts (159 bytes)
PS C:\Users\Yosef\Web\parking_api> nest g controller auth --no-spec
CREATE src/auth/auth.controller.ts (101 bytes)
UPDATE src/auth/auth.module.ts (244 bytes)


<-- Git Commands -->

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



<-- Docker and Prisma Commands -->

PS C:\Users\Yosef\Web\parking_api> d
d : The term 'd' is not recognized as the name of a cmdlet, function, script file, or operable program. 
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.
At line:1 char:1
PS C:\Users\Yosef\Web\parking_api> d
d : The term 'd' is not recognized as the name of a cmdlet, function, script file, or operable program.        
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.      
At line:1 char:1
+ d
+ ~
    + CategoryInfo          : ObjectNotFound: (d:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\Yosef\Web\parking_api> d
d : The term 'd' is not recognized as the name of a cmdlet, function, script file, or operable program.        
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.      
At line:1 char:1
+ d
+ ~
    + CategoryInfo          : ObjectNotFound: (d:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException
PS C:\Users\Yosef\Web\parking_api> d
d : The term 'd' is not recognized as the name of a cmdlet, function, script file, or operable program.        
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.      
At line:1 char:1
+ d
+ ~
PS C:\Users\Yosef\Web\parking_api> d
d : The term 'd' is not recognized as the name of a cmdlet, function, script file, or operable program.        
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.      
At line:1 char:1
d : The term 'd' is not recognized as the name of a cmdlet, function, script file, or operable program.        
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.      
At line:1 char:1
Check the spelling of the name, or if a path was included, verify that the path is correct and try again.      
At line:1 char:1
At line:1 char:1
+ d
+ ~
    + CategoryInfo          : ObjectNotFound: (d:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\Yosef\Web\parking_api> npx prisma studio
Environment variables loaded from .env
Prisma schema loaded from prisma\schema.prisma
Prisma Studio is up on http://localhost:5555
Terminate batch job (Y/N)? y
PS C:\Users\Yosef\Web\parking_api> npx prisma help

! Unknown command "help"

    Prisma is a modern DB toolkit to query, migrate and model your database (https://prisma.io)

    Usage

      $ prisma [command]

    Commands

                init   Set up Prisma for your app
            generate   Generate artifacts (e.g. Prisma Client)
                  db   Manage your database schema and lifecycle
             migrate   Migrate your database
              studio   Browse your data with Prisma Studio
            validate   Validate your Prisma schema
              format   Format your Prisma schema
             version   Displays Prisma version info
               debug   Displays Prisma debug info

    Flags

         --preview-feature   Run Preview Prisma commands
         --help, -h          Show additional information about a command

┌──────────────────────────────────────────────────────────────────────────────────────┐
│  Optimize performance through connection pooling and caching with Prisma Accelerate  │
│  and capture real-time events from your database with Prisma Pulse.                  │
│  Learn more at https://pris.ly/cli/pdp                                               │
└──────────────────────────────────────────────────────────────────────────────────────┘

    Examples

      Set up a new Prisma project
      $ prisma init

      Generate artifacts (e.g. Prisma Client)
      $ prisma generate

      Browse your data
      $ prisma studio

      Create migrations from your Prisma schema, apply them to the database, generate artifacts (e.g. Prisma Client)
      $ prisma migrate dev

      Pull the schema from an existing database, updating the Prisma schema
      $ prisma db pull

      Push the Prisma schema state to the database
      $ prisma db push

      Validate your Prisma schema
      $ prisma validate

      Format your Prisma schema
      $ prisma format

      Display Prisma version info
      $ prisma version

      Display Prisma debug info
      $ prisma debug

      Format your Prisma schema
      $ prisma format

      Display Prisma version info
      $ prisma version

      Display Prisma debug info
      $ prisma debug

PS C:\Users\Yosef\Web\parking_api>









      Format your Prisma schema
      $ prisma format

      Display Prisma version info
      $ prisma version

      Display Prisma debug info
      $ prisma debug

PS C:\Users\Yosef\Web\parking_api>






      Format your Prisma schema
      $ prisma format

      Display Prisma version info
      $ prisma version

      Display Prisma debug info
      $ prisma debug

PS C:\Users\Yosef\Web\parking_api>
PS C:\Users\Yosef\Web\parking_api>
PS C:\Users\Yosef\Web\parking_api> prisma migrate dev
prisma : The term 'prisma' is not recognized as the name of a cmdlet, function, script file, or operable 
program. Check the spelling of the name, or if a path was included, verify that the path is correct and try 
again.
At line:1 char:1
+ prisma migrate dev
+ ~~~~~~
    + CategoryInfo          : ObjectNotFound: (prisma:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException
 
PS C:\Users\Yosef\Web\parking_api> npx prisma migrate dev
Environment variables loaded from .env
Prisma schema loaded from prisma\schema.prisma
Datasource "db": PostgreSQL database "parking", schema "public" at "localhost:5434"

Error: P1001: Can't reach database server at `localhost:5434`

Please make sure your database server is running at `localhost:5434`.
PS C:\Users\Yosef\Web\parking_api> npx prisma studio     
Environment variables loaded from .env
Prisma schema loaded from prisma\schema.prisma
Prisma Studio is up on http://localhost:5555
Terminate batch job (Y/N)? y 
PS C:\Users\Yosef\Web\parking_api> npx prisma init
 ERROR  A folder called prisma already exists in your project.
        Please try again in a project that is not yet using Prisma.

PS C:\Users\Yosef\Web\parking_api> npx prisma generate
Environment variables loaded from .env
Prisma schema loaded from prisma\schema.prisma

✔ Generated Prisma Client (v5.20.0) to .\node_modules\@prisma\client in 79ms

Start by importing your Prisma Client (See: http://pris.ly/d/importing-client)

Tip: Interested in query caching in just a few lines of code? Try Accelerate today! https://pris.ly/tip-3-accelerate

PS C:\Users\Yosef\Web\parking_api> npx prisma migrate dev
Environment variables loaded from .env
Prisma schema loaded from prisma\schema.prisma
Datasource "db": PostgreSQL database "parking", schema "public" at "localhost:5434"

Error: P1001: Can't reach database server at `localhost:5434`

Please make sure your database server is running at `localhost:5434`.
PS C:\Users\Yosef\Web\parking_api>
PS C:\Users\Yosef\Web\parking_api>
PS C:\Users\Yosef\Web\parking_api> docker compose up parking-db -d
time="2024-09-29T13:59:39+03:00" level=warning msg="C:\\Users\\Yosef\\Web\\parking_api\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 15/1
 ✔ parking-db Pulled                                                                                     57.3s 
[+] Running 2/2
 ✔ Network parking_api_parkingnet      Created                                                            0.7s 
 ✔ Container parking_api-parking-db-1  Started                                                            4.4s 
PS C:\Users\Yosef\Web\parking_api> npx prisma migrate dev
Environment variables loaded from .env
Prisma schema loaded from prisma\schema.prisma
Datasource "db": PostgreSQL database "parking", schema "public" at "localhost:5434"

Applying migration `20240925150451_init`

The following migration(s) have been applied:

migrations/
  └─ 20240925150451_init/
    └─ migration.sql
√ Enter a name for the new migration: ... second init
Applying migration `20240929110118_second_init`


The following migration(s) have been created and applied from new schema changes:

migrations/
  └─ 20240929110118_second_init/
    └─ migration.sql

Your database is now in sync with your schema.

✔ Generated Prisma Client (v5.20.0) to .\node_modules\@prisma\client in 191ms


PS C:\Users\Yosef\Web\parking_api> npx prisma studio  
Environment variables loaded from .env
Prisma schema loaded from prisma\schema.prisma
Prisma Studio is up on http://localhost:5555
Terminate batch job (Y/N)? y
PS C:\Users\Yosef\Web\parking_api> docker logs           
"docker logs" requires exactly 1 argument.
See 'docker logs --help'.

Usage:  docker logs [OPTIONS] CONTAINER

Fetch the logs of a container
PS C:\Users\Yosef\Web\parking_api> docker ps  
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
PS C:\Users\Yosef\Web\parking_api> docker ps
CONTAINER ID   IMAGE         COMMAND                  CREATED         STATUS         PORTS                    NAMES
127e34c9ced3   postgres:13   "docker-entrypoint.s…"   2 minutes ago   Up 2 seconds   0.0.0.0:5434->5432/tcp   parking_api-parking-db-1
PS C:\Users\Yosef\Web\parking_api> docker logs 127e34c9ced3
The files belonging to this database system will be owned by user "postgres".
This user must also own the server process.

The database cluster will be initialized with locale "en_US.utf8".
The default database encoding has accordingly been set to "UTF8".
The default text search configuration will be set to "english".

Data page checksums are disabled.

fixing permissions on existing directory /var/lib/postgresql/data ... ok
creating subdirectories ... ok
selecting dynamic shared memory implementation ... posix
selecting default max_connections ... 100
selecting default shared_buffers ... 128MB
selecting default time zone ... Etc/UTC
creating configuration files ... ok
running bootstrap script ... ok
performing post-bootstrap initialization ... ok
syncing data to disk ... ok


Success. You can now start the database server using:

    pg_ctl -D /var/lib/postgresql/data -l logfile start

initdb: warning: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
waiting for server to start....2024-09-29 11:00:43.065 UTC [48] LOG:  starting PostgreSQL 13.16 (Debian 13.16-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
2024-09-29 11:00:43.070 UTC [48] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2024-09-29 11:00:43.084 UTC [49] LOG:  database system was shut down at 2024-09-29 11:00:42 UTC
2024-09-29 11:00:43.092 UTC [48] LOG:  database system is ready to accept connections
 done
server started
CREATE DATABASE


/usr/local/bin/docker-entrypoint.sh: ignoring /docker-entrypoint-initdb.d/*

waiting for server to shut down...2024-09-29 11:00:43.394 UTC [48] LOG:  received fast shutdown request        
.2024-09-29 11:00:43.398 UTC [48] LOG:  aborting any active transactions
2024-09-29 11:00:43.400 UTC [48] LOG:  background worker "logical replication launcher" (PID 55) exited with exit code 1
2024-09-29 11:00:43.400 UTC [50] LOG:  shutting down
2024-09-29 11:00:43.424 UTC [48] LOG:  database system is shut down
 done
server stopped

PostgreSQL init process complete; ready for start up.

2024-09-29 11:00:43.591 UTC [1] LOG:  starting PostgreSQL 13.16 (Debian 13.16-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
2024-09-29 11:00:43.592 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
2024-09-29 11:00:43.592 UTC [1] LOG:  listening on IPv6 address "::", port 5432
2024-09-29 11:00:43.602 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2024-09-29 11:00:43.612 UTC [63] LOG:  database system was shut down at 2024-09-29 11:00:43 UTC
2024-09-29 11:00:43.621 UTC [1] LOG:  database system is ready to accept connections
2024-09-29 11:01:01.107 UTC [71] ERROR:  relation "_prisma_migrations" does not exist at character 126
2024-09-29 11:01:01.107 UTC [71] STATEMENT:  SELECT "id", "checksum", "finished_at", "migration_name", "logs", "rolled_back_at", "started_at", "applied_steps_count" FROM "_prisma_migrations" ORDER BY "started_at" ASC      
2024-09-29 11:01:01.320 UTC [72] FATAL:  terminating connection due to administrator command
2024-09-29 11:01:02.181 UTC [73] FATAL:  terminating connection due to administrator command
2024-09-29 11:01:02.735 UTC [74] FATAL:  terminating connection due to administrator command
2024-09-29 11:01:18.109 UTC [75] FATAL:  terminating connection due to administrator command
2024-09-29 11:02:22.823 UTC [1] LOG:  received fast shutdown request
2024-09-29 11:02:22.829 UTC [1] LOG:  aborting any active transactions
2024-09-29 11:02:22.833 UTC [1] LOG:  background worker "logical replication launcher" (PID 69) exited with exit code 1
2024-09-29 11:02:22.836 UTC [64] LOG:  shutting down
2024-09-29 11:02:22.882 UTC [1] LOG:  database system is shut down

PostgreSQL Database directory appears to contain a database; Skipping initialization

2024-09-29 11:03:02.045 UTC [1] LOG:  starting PostgreSQL 13.16 (Debian 13.16-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
2024-09-29 11:03:02.046 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
2024-09-29 11:03:02.046 UTC [1] LOG:  listening on IPv6 address "::", port 5432
2024-09-29 11:03:02.053 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
2024-09-29 11:03:02.065 UTC [27] LOG:  database system was shut down at 2024-09-29 11:02:22 UTC
2024-09-29 11:03:02.076 UTC [1] LOG:  database system is ready to accept connections
PS C:\Users\Yosef\Web\parking_api> docker down             
docker: 'down' is not a docker command.
See 'docker --help'
PS C:\Users\Yosef\Web\parking_api> docker --help

Usage:  docker [OPTIONS] COMMAND

A self-sufficient runtime for containers

Common Commands:
  run         Create and run a new container from an image
  exec        Execute a command in a running container
  ps          List containers
  build       Build an image from a Dockerfile
  pull        Download an image from a registry
  push        Upload an image to a registry
  images      List images
  login       Log in to a registry
  logout      Log out from a registry
  search      Search Docker Hub for images
  version     Show the Docker version information
  info        Display system-wide information

Management Commands:
  builder     Manage builds
  buildx*     Docker Buildx
  compose*    Docker Compose
  container   Manage containers
  context     Manage contexts
  debug*      Get a shell into any image or container
  desktop*    Docker Desktop commands (Alpha)
  dev*        Docker Dev Environments
  extension*  Manages Docker extensions
  feedback*   Provide feedback, right in your terminal!
  image       Manage images
  init*       Creates Docker-related starter files for your project
  manifest    Manage Docker image manifests and manifest lists
  network     Manage networks
  plugin      Manage plugins
  sbom*       View the packaged-based Software Bill Of Materials (SBOM) for an image
  scout*      Docker Scout
  system      Manage Docker
  trust       Manage trust on Docker images
  volume      Manage volumes

Swarm Commands:
  swarm       Manage Swarm

Commands:
  attach      Attach local standard input, output, and error streams to a running container
  commit      Create a new image from a container's changes
  cp          Copy files/folders between a container and the local filesystem
  create      Create a new container
  diff        Inspect changes to files or directories on a container's filesystem
  events      Get real time events from the server
  export      Export a container's filesystem as a tar archive
  history     Show the history of an image
  import      Import the contents from a tarball to create a filesystem image
  inspect     Return low-level information on Docker objects
  kill        Kill one or more running containers
  load        Load an image from a tar archive or STDIN
  logs        Fetch the logs of a container
  pause       Pause all processes within one or more containers
  port        List port mappings or a specific mapping for the container
  rename      Rename a container
  restart     Restart one or more containers
  rm          Remove one or more containers
  rmi         Remove one or more images
  save        Save one or more images to a tar archive (streamed to STDOUT by default)
  start       Start one or more stopped containers
  stats       Display a live stream of container(s) resource usage statistics
  stop        Stop one or more running containers
  tag         Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE
  top         Display the running processes of a container
  unpause     Unpause all processes within one or more containers
  update      Update configuration of one or more containers
  wait        Block until one or more containers stop, then print their exit codes

Global Options:
      --config string      Location of client config files (default
                           "C:\\Users\\Yosef\\.docker")
  -c, --context string     Name of the context to use to connect to the
                           daemon (overrides DOCKER_HOST env var and
                           default context set with "docker context use")
  -D, --debug              Enable debug mode
  -H, --host list          Daemon socket to connect to
  -l, --log-level string   Set the logging level ("debug", "info",
                           "warn", "error", "fatal") (default "info")
      --tls                Use TLS; implied by --tlsverify
      --tlscacert string   Trust certs signed only by this CA (default
                           "C:\\Users\\Yosef\\.docker\\ca.pem")
      --tlscert string     Path to TLS certificate file (default
                           "C:\\Users\\Yosef\\.docker\\cert.pem")
      --tlskey string      Path to TLS key file (default
                           "C:\\Users\\Yosef\\.docker\\key.pem")
      --tlsverify          Use TLS and verify the remote
  -v, --version            Print version information and quit

Run 'docker COMMAND --help' for more information on a command.

For more help on how to use Docker, head to https://docs.docker.com/go/guides/
PS C:\Users\Yosef\Web\parking_api> docker stop
"docker stop" requires at least 1 argument.
See 'docker stop --help'.

Usage:  docker stop [OPTIONS] CONTAINER [CONTAINER...]

Stop one or more running containers
PS C:\Users\Yosef\Web\parking_api> docker stop 127e34c9ced3
127e34c9ced3
PS C:\Users\Yosef\Web\parking_api> docker start 127e34c9ced3
127e34c9ced3
PS C:\Users\Yosef\Web\parking_api> docker stop 127e34c9ced3 
127e34c9ced3
PS C:\Users\Yosef\Web\parking_api> docker start 127e34c9ced3
127e34c9ced3
PS C:\Users\Yosef\Web\parking_api> 