# gdrive-wget
Quick script for downloading a google drive file via wget, given its share link. Works even for private files.
Pulls the file ID from the share link, so this will break if Google changes how they format those.

### Usage: 
gdrive-wget.sh [Google drive share link] [/path/to/save/location/filename.xyz]
