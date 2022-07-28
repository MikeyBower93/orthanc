# Orthanc

My containerised development machine that installs all the tools that I need to do development on a number of repos/projects/general fun coding.

## Notes
- This is emulating a machine, whereby it installs all the tools for local development.
- You can then create a `Development` folder with `mkdir Development` and then clone any repo you desire to code on into that directory, and it will ensure it doesn't get committed to this repository.

## Running in codespaces
- Codespaces doesn't automatically run `setup.sh` so you need to run `chmod 777 setup.sh` folloed by `./setup.sh` for it to install the tooling needed.

## Next steps
- Find ways for VSCode search to index the development folder.