### Step 2 - Git Remote - set url of remote folder

Remote repositories are centralized stores for code (such as GitHub or Bitbucket). 
They allow to share changes from or to your repository.

Remotes are added using command `git remote add <a friendly name> <the remote location>`. 
Typically the friendly name is 'origin' and the remote location is a HTTPS URL or a SSH connection.
The friendly name allows you to refer to the location in other commands.

If local repository is created using `git clone`, location from which repository is cloned will be automatically added as a remote with the name 'origin'

#### Task

The remote repository location of this scenario is `/s/<name_surname>/remote_repository/project.git`. 
- Set this remote location with the name *origin* using `git remote add`.
- Run `git remote -v` to see the remote you have set
