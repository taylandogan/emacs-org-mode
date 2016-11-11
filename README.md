# emacs-org-mode

In order to get into emacs org-mode easily, 
 - paste the .emacs file I provided under your home folder. (~/.emacs)
 - configure the things in .emacs and the config file (taylan.el) (start by renaming it). 
 - Use the folder structure I provided or change the structure and configure the config files according to your structure.

My folder structure:
  I put; 

  - everything under ~/local/emacs-org.
  - .org files into agendas folder. (~/local/emacs-org/agendas)
  - config file under config folder. (~/local/emacs-org/config)
  - .el files you wanna load under load folder. (~/local/emacs-org/load)
  - backups (will be created) in backups folder. (~/local/emacs-org/backups)

You can download emacs packages by pressing: M-x package-install <RET> (package name).
Or you can list all the packages by pressing: M-x list-packages <RET>, and install packages by choosing package and clicking install button.
The things you download will be stored under ~/.emacs.d/el-get

If you want to use Mobile Org:
 1. Get a Dropbox account.
 2. Install Dropbox on your phone and computer.
 3. Install MobileOrg app on your phone.
 4. Make the necessary configurations in your config file. (mentioned in taylan.el)

Mobile org works like git, so use these commands for synchronization:
 - "M-x org-mobile-push" to send changes to your phone.
 - "M-x org-mobile-pull" to get the changes from your phone.
