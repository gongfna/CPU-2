# CPU
64-bit ARM processor for Computer Architecture course at Rowan University.
## Git
To set up git on your Windows machine, use [Git For Windows](https://git-scm.com/download/win) and follow the install instructions. 

Clone the remote repository onto your computer with `git clone https://github.com/babys-first-processor/CPU.git`. 
You should periodically save your work on your local machine. Use `git add [file]` to stage your files for commit, or alternatively, use (`.`) to add all changed files in the directory. Then use `git commit -a` to commit all of these changes. A text editor will appear for you to write a commit message, where you should briefly describe the changes made. The message should be in the imperative mood, so instead of writing "changed x to do y", you should write "change x to do y" or "add y functionality to x", etc. You could also use `git commit -am "[Message]"` to skip the editor and directly type your commit message.

To upload your local changes to the remote repository, you should use `git push origin master` 

Make your branch with `git checkout -b [name] origin/master`, and make all of your changes on that branch. When you're ready to push to the remote repo, use:
1. `git checkout master`
2. `git merge [name]`
3. `git push`
### Trello
The Trello board for the SCRUM workflow can be found [here](https://trello.com/b/3fFOV1tK/2-babys-first-processor).
### Slack
The CompArch[Slack] (comparch.slack.com) has a channel for our team, [Baby's First Processor](https://comparch.slack.com/messages/CFMH6JU8H/).
#### Disclaimer
This is a school project and might suck. We make no assertion that anything in here is functional or good :^).
