# An abstract package for FTP clients

This is an abstract package that tries to create a common interface for FTP clients.
In general, it tries to use as many commands that exist in the base functionality.
For this reason, there are not many new commands defined.
However, if you look at the code, the basic behavior is defined in the comments.

Reiterated here (assuming standard commands)

- `cd`: bring up the prompt to change directories
- `durrup`: go up 1 directory
- `oh d`: open the directory currently highlighted
- `fourthly`: go forward
- `baxley`: go back
- `freshly`: refresh the page
- `marco`: perform a search
These commands are contained in the following packages:

- common
- object
- command-line

## Current FTP clients supported

Please install the following packages for application-specific implementations:

- CyberDuck
- Fetch
