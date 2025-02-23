# 🤖 — NodeJS Pterodactyl App Hosting Egg and Docker image for ARM64 systems

This is an egg dedicated to NodeJS app hosting on pterodactyl panel on ARM64 systems.

> Docker image: <https://hub.docker.com/r/mizari/nodejs-arm64-egg>
>
> Github Repository <https://github.com/Mizari-Dev/pterodactyl-egg-nodejs-arm64>
> 
> Docker image used: <https://hub.docker.com/_/node>

An issue ? A suggestion ? DM me on discord (mizari.dev) !

## 🏗️・Installation

To install this egg :

1. Go into Admin panel
2. Go to "Nests"
3. Click "Import Egg"
4. Choose the .json file named "egg-nodejs-arm64"
5. And import !

## 🌌・Usage

To use it, just create a server with this egg in the "Nest Configuration" section.

### Creating a server

#### Docker image

By default when creating a server, the docker image will be the latest (stable), but you can choose the others proposed in the list or use your custom one *(you won't get support tho)*.

![image](https://github.com/user-attachments/assets/153a0391-91b2-436f-bc7e-66b7ac070727)

##### Tags

- `latest` : Stable tag with active LTS Node Version
- `snapshot` : Development tag with a bit of chaos sometimes (may not work too)
- `node-xx` : Tag for each supported NodeJS version

#### Defaults files from repository

In addition you can choose from where to get the default project file like **index.js**.
> Default value : https://raw.githubusercontent.com/Mizari-Dev/pterodactyl-egg-nodejs-arm64/refs/heads/master/

![image](https://github.com/user-attachments/assets/fd40959f-e362-448f-a4c6-3a896b1d41db)
