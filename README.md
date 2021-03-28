# Shelve

Shelve goal is to be simple, cross platform and exact p2p file sharing.

Some of key features:

- Run service anywhere and provide your users simple way of p2p sharing files
- Share directories/files super easy with CLI client
- Store, receive files under any path of shared directory
- Find file across all shared endpoints

Currently type of client supported:

- CLI
- Web client

## Why is build

This app is influenced a lot by windows file sharing and it tries to achieve similar concept but not limited to platform or network setup.
All data exchange must be p2p and browsing, searching files must be easy.

Like every p2p file sharing it removes hassle with:

- having to upload every time on some remote storage just so that someone can download, or be limited with storage capacity.
- need to know device IP in order to send file
- limitation of usage on single platform

# Different ways of usage

This service allows clients to share or different ways. Please let me know if you find other usage.

- p2p between client/devices
- having extra computer? use it as backup server, this is useful if you need some files always accessable.
- having unused disks? mount it, share it, give users extra storage
- share files in your VMs, containers and use one command to sync your code, configurations

# How it works

Clients are using latest `#webrtc` technology to send and receive files p2p.

In order clients find each other and make sharing work you need to run one service that acts as signaling server via http.
Service only holds some metadata about active peers and sharings which will be used with other users/devices in your network.

# Getting Started

Run signaling server. It also runs stun server on 6374 port.

```
Code to run server
```

Sharing files currently can only be done via command line

```
code to share files
```

Now use your web browser on `http://<your ip>:8000`
to explore files that are shared.

Web client can only push and pull files.
For large files run your server on `https`, in order to use browser streaming feature.

For more about command line commands run

```
code to run help
```

# Warning

Running signaling server on internet will make your files publically available. This version does not offer any protection on that! ;)
