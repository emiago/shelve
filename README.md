

# Note
**App is in early stage. Any bugs or features please report here**. 

# Shelve

Shelve is application that allows cross platform p2p file/storage sharing using `WebRTC` technology.

Checkout more on [shelve page](https://emiraganov.github.io/shelve/)

This version of app are totally free to use (non-commercial).



# Usage

Shelve clients:
- **CLI client**
- **Web client** - as GUI file explorer

## Publish folder/file on network

```sh
shelve publish /path/of/your/dir /another/path ...
```

Now you give users ability to retrieve or store files on dedicated paths.


## Copy files local or remote

```sh
# Remote to local
shelve cp <peerid>:/path/to/file /destination
# Local to remote
shelve cp /path/to/local/file <peerid>:/path/to/file 
```

or use **Web client**

To find out more commands and features checkout [docs](https://emiraganov.github.io/shelve/docs)