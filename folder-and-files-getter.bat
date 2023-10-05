set /p name=Enter the directory from where to get all folders and files :
pushd %name%
dir > %0\..\folder-and-files-list.txt