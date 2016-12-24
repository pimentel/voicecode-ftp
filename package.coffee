ftp = Packages.register
  name: 'ftp'
  description: 'A common interface for FTP programs.'
  platforms: [
    'darwin'
  ]
  scope: 'abstract'

ftp.commands
  'open-directory':
    spoken: 'oh d'
    misspellings: ['od', 'oh the']
    description: 'Open the directory currently selected.'
  # 'command-line:change-directory': ->
  # bring up the menu to change directories
  # 'ftp:open-directory': ->
  # open the currently highlighted directory
  # 'object:refresh': ->
  # refresh the current page
  # 'command-line:parent-directory': ->
  # go up 1 directory
  # 'object:backward': ->
  # go back
  # 'object:forward': ->
  # go forward
  # 'common:find': ->
  # find a file
