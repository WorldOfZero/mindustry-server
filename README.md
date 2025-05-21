# Dockerized Mindustry Server

A sample docker server for [Mindustry](https://github.com/Anuken/Mindustry)

## How to Use This

### Building the Image

```sh
docker build --tag "mindustry-server" --build-arg MINDUSTRY_VERSION="v146" .
```

### Running the Server

```sh
docker run -it -p 6567:6567 -p 6567:6567/udp -v ${pwd}/config:/config -v ${pwd}/maps:/config/maps -e MINDUSTRY_MAP="Veins" mindustry-server
```

## Video Overviews

If you would like to see how these were built, I have recorded the entire process in a [video series](https://www.youtube.com/watch?v=m3mowhqXsXE&list=PLEwYhelKHmihsfOPu7v9XSCszsuEkFMNC).

### Creating a Mindustry Docker Server
[![Creating the initial Mindustry Docker Server](https://img.youtube.com/vi/m3mowhqXsXE/0.jpg)](https://www.youtube.com/watch?v=m3mowhqXsXE)

### Expanding the Mindustry Docker Server
[![Expanding the Mindustry Docker Server](https://img.youtube.com/vi/9kenUFJqoVc/0.jpg)](https://www.youtube.com/watch?v=9kenUFJqoVc)

### More World of Zero Stuff

* https://worldofzero.com
* https://youtube.com/worldofzerodevelopment

## Mindustry

* Github: https://github.com/Anuken/Mindustry
* Itch.io: https://anuke.itch.io/mindustry
* Steam: https://store.steampowered.com/app/1127400/Mindustry/
* Google Play Store (Android): https://play.google.com/store/apps/details?id=io.anuke.mindustry&pli=1
* Apple App Store (iOS): https://apps.apple.com/us/app/mindustry/id1385258906?ls=1