

# Note
**App is in early stage. Any bugs or features please report here**. 

# Shelve

Shelve is application that allows cross platform p2p storage sharing.

Checkout more on [shelve page](https://emiago.github.io/shelve/)

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

To find out more commands and features checkout [docs](https://emiago.github.io/shelve/docs)