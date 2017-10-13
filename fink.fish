# Completions for the fink command.
# Doesn't currently support completing fink package names.

# General options.

complete -c fink -n '__fish_use_subcommand' -s h -l help --description 'Displays usage information for command.'

complete -c fink -n '__fish_use_subcommand' -s q -l quiet --description 'Causes fink to be less verbose.'

complete -c fink -n '__fish_use_subcommand' -s V -l version --description 'Display fink version information.'

complete -c fink -n '__fish_use_subcommand' -s v -l verbose --description 'Causes fink to be more verbose.'

complete -c fink -n '__fish_use_subcommand' -s y -l yes --description 'Assume default answer for all interactive questions.'

complete -c fink -n '__fish_use_subcommand' -s K -l keep-root-dir --description 'Do not delete temporary installation directory.'

complete -c fink -n '__fish_use_subcommand' -s k -l keep-build-dir --description 'Do not delete package compile directory.'

complete -c fink -n '__fish_use_subcommand' -s b -l use-binary-dist --description 'Download packages from bindist.'

complete -c fink -n '__fish_use_subcommand' -l no-use-binary-dist --description 'Do not download packages from bindist.'

complete -c fink -n '__fish_use_subcommand' -l build-as-nobody --description 'Build as non-root user.'

complete -c fink -n '__fish_use_subcommand' -l no-build-as-nobody --description 'Build as root user.'

complete -c fink -n '__fish_use_subcommand' -s m -l maintainer --description 'Run in maintainer mode.'

complete -c fink -n '__fish_use_subcommand' -l tests -x -a 'on off warn' --description 'Run test suites.'

complete -c fink -n '__fish_use_subcommand' -l validate -x -a 'on off warn' --description 'Validate package during build.'

complete -c fink -n '__fish_use_subcommand' -s l -l log-output --description 'Save build log.'

complete -c fink -n '__fish_use_subcommand' -l no-log-output --description 'Do not save build log.'

complete -c fink -n '__fish_use_subcommand' -l logfile -r --description 'Log file to save to.'

complete -c fink -n '__fish_use_subcommand' -s t -l trees -x -a 'local stable virtual status' --description 'Only include packgages in listed trees.'

complete -c fink -n '__fish_use_subcommand' -s T -l exclude-trees -x -a 'local stable virtual status' --description 'Do not include packgages in listed trees.'

#Subcommands

complete -c fink -n '__fish_use_subcommand' -x -a install --description 'Install packages.'

complete -c fink -n '__fish_use_subcommand' -x -a remove --description 'Remove packages.'

complete -c fink -n '__fish_use_subcommand' -x -a purge --description 'Purge packages.'

complete -c fink -n '__fish_use_subcommand' -x -a update-all --description 'Update all installed packages to latest version.'

complete -c fink -n '__fish_use_subcommand' -x -a list --description 'List packages.'

complete -c fink -n '__fish_use_subcommand' -x -a apropos --description 'Search package names and descriptions for string.'

complete -c fink -n '__fish_use_subcommand' -x -a 'describe desc description info' --description 'Show description of package.'

complete -c fink -n '__fish_use_subcommand' -x -a plugins --description 'List available plugins.'

complete -c fink -n '__fish_use_subcommand' -x -a fetch --description 'Download named package source files.'

complete -c fink -n '__fish_use_subcommand' -x -a fetch-all --description 'Download all source files.'

complete -c fink -n '__fish_use_subcommand' -x -a fetch-missing --description 'Download all source files not already present.'

complete -c fink -n '__fish_use_subcommand' -x -a build --description 'Build packages without installing.'

complete -c fink -n '__fish_use_subcommand' -x -a rebuild --description 'Build packages without installing and overwrite .deb files.'

complete -c fink -n '__fish_use_subcommand' -x -a reinstall --description 'Reinstall packages from existing .deb files.'

complete -c fink -n '__fish_use_subcommand' -x -a configure --description 'Reruns the fink configuration process.'

complete -c fink -n '__fish_use_subcommand' -x -a selfupdate --description 'Update package descriptions.'

complete -c fink -n '__fish_use_subcommand' -x -a index --description 'Rebuilds the package cache.'

complete -c fink -n '__fish_use_subcommand' -x -a validate --description 'Validates package description.'

complete -c fink -n '__fish_use_subcommand' -x -a scanpackages --description 'Updates the apt-get database of debs.'

complete -c fink -n '__fish_use_subcommand' -x -a cleanup --description 'Removes obsolete and temporary files.'

complete -c fink -n '__fish_use_subcommand' -x -a dumpinfo --description 'Show how fink parses .info file.'

complete -c fink -n '__fish_use_subcommand' -x -a show-deps --description 'Show human-readable list of dependencies.'


# Completions for 'install' command



# Completions for 'remove' command

complete -c fink -n 'contains \'remove\' (commandline -poc)' -s h -l help --description 'Show help for command.'

complete -c fink -n 'contains \'remove\' (commandline -poc)' -s r -l recursive --description 'Remove packages recursively.'

# Completions for 'purge' command

complete -c fink -n 'contains \'purge\' (commandline -poc)' -s h -l help --description 'Show help for command.'

complete -c fink -n 'contains \'purge\' (commandline -poc)' -s r -l recursive --description 'Remove packages recursively.'

# Completions for 'update-all' command


# Completions for 'list' command

complete -c fink -n 'contains \'list\' (commandline -poc)' -s h -l help --description 'Show help for command.'

complete -c fink -n 'contains \'list\' (commandline -poc)' -s w -l width -x --description 'Sets the width of the display.'

complete -c fink -n 'contains \'list\' (commandline -poc)' -s t -l tab --description 'Tab delimitated list.'

complete -c fink -n 'contains \'list\' (commandline -poc)' -l format -x -a 'table dotty dotty-build' --description 'Format of list.'

complete -c fink -n 'contains \'list\' (commandline -poc)' -s i -l installed --description 'Show installed packages.'

complete -c fink -n 'contains \'list\' (commandline -poc)' -s u -l uptodate --description 'Show up to date packages.'

complete -c fink -n 'contains \'list\' (commandline -poc)' -s n -l notinstalled --description 'Show uninstalled packages.'

complete -c fink -n 'contains \'list\' (commandline -poc)' -s N -l newer --description 'Show packages newer than fink knows about.'

complete -c fink -n 'contains \'list\' (commandline -poc)' -s s -l section -x --description 'Show packages only in listed sections.'

complete -c fink -n 'contains \'list\' (commandline -poc)' -s m -l maintainer -x --description 'Show packages only by listed maintainer.'

# Completions for 'apropos' command


# Completions for 'describe' command


# Completions for 'plugins' command


# Completions for 'fetch' command

complete -c fink -n 'contains \'fetch\' (commandline -poc)' -s h -l help --description 'Show help for command.'

complete -c fink -n 'contains \'fetch\' (commandline -poc)' -s i -l ignore-restrictive --description 'Do not download packages with restrictive license.'

complete -c fink -n 'contains \'fetch\' (commandline -poc)' -s d -l dry-run --description 'Show what will be downloaded.'

complete -c fink -n 'contains \'fetch\' (commandline -poc)' -s r -l recursive --description 'Also download dependencies.'

# Completions for 'fetch-all' command

complete -c fink -n 'contains \'fetch-all\' (commandline -poc)' -s h -l help --description 'Show help for command.'

complete -c fink -n 'contains \'fetch-all\' (commandline -poc)' -s i -l ignore-restrictive --description 'Do not download packages with restrictive license.'

complete -c fink -n 'contains \'fetch-all\' (commandline -poc)' -s d -l dry-run --description 'Show what will be downloaded.'

# Completions for 'fetch-missing' command

complete -c fink -n 'contains \'fetch-missing\' (commandline -poc)' -s h -l help --description 'Show help for command.'

complete -c fink -n 'contains \'fetch-missing\' (commandline -poc)' -s i -l ignore-restrictive --description 'Do not download packages with restrictive license.'

complete -c fink -n 'contains \'fetch-missing\' (commandline -poc)' -s d -l dry-run --description 'Show what will be downloaded.'

# Completions for 'build' command


# Completions for 'rebuild' command


# Completions for 'reinstall' command


# Completions for 'configure' command


# Completions for 'selfupdate' command

complete -c fink -n 'contains \'selfupdate\' (commandline -poc)' -s h -l help --description 'Show help for command.'

complete -c fink -n 'contains \'selfupdate\' (commandline -poc)' -s m -l method -x -a 'rsync cvs git svn' --description 'Show help for command.'

complete -c fink -n 'contains \'selfupdate\' (commandline -poc)' -s f -l finish --description 'Update internal info.'

# Completions for 'index' command


# Completions for 'validate' command

complete -c fink -n 'contains \'validate\' (commandline -poc)' -s h -l help --description 'Show help for command.'

complete -c fink -n 'contains \'validate\' (commandline -poc)' -s p -l prefix --description 'Simulate fink prefix.'

complete -c fink -n 'contains \'validate\' (commandline -poc)' -l pedantic --description 'Show nitpicky formatting warnings.'

complete -c fink -n 'contains \'validate\' (commandline -poc)' -l no-pedantic --description 'Do not show nitpicky formatting warnings.'

# Completions for 'scanpackages' command


# Completions for 'cleanup' command

complete -c fink -n 'contains \'cleanup\' (commandline -poc)' -l debs --description 'Delete obsolete .deb files.'

complete -c fink -n 'contains \'cleanup\' (commandline -poc)' -l sources --description 'Delete obsolete source files.'

complete -c fink -n 'contains \'cleanup\' (commandline -poc)' -l buildlocks --description 'Delete stale build locks.'

complete -c fink -n 'contains \'cleanup\' (commandline -poc)' -l dpkg-status --description 'Remove uninstalled package entries from dpkg status.'

complete -c fink -n 'contains \'cleanup\' (commandline -poc)' -l obsolete-packages --description 'Attempt to uninstall all installed packges that are obsolete.'

complete -c fink -n 'contains \'cleanup\' (commandline -poc)' -l all --description 'Use all modes.'

complete -c fink -n 'contains \'cleanup\' (commandline -poc)' -s h -l help --description 'Show help for command.'

complete -c fink -n 'contains \'cleanup\' (commandline -poc)' -s k -l keep-src --description 'Move old source files to /sw/src/old/.'

complete -c fink -n 'contains \'cleanup\' (commandline -poc)' -s d -l dry-run --description 'Show what will be removed.'

# Completions for 'dumpinfo' command

complete -c fink -n 'contains \'dumpinfo\' (commandline -poc)' -s h -l help --description 'Show help for command.'

complete -c fink -n 'contains \'dumpinfo\' (commandline -poc)' -s a -l all --description 'Display all fields.'

complete -c fink -n 'contains \'dumpinfo\' (commandline -poc)' -s f -l fields -x --description 'Display listed fields.'

complete -c fink -n 'contains \'dumpinfo\' (commandline -poc)' -s p -l percent -x --description 'Display given percent expansion keys.'

complete -c fink -n 'contains \'dumpinfo\' (commandline -poc)' -s e -l env -x --description 'Display environment variables.'

# Completions for 'show-deps' command

