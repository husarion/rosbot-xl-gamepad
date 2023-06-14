# rosbot-xl-gamepad

A GitHub template for ROSbot XL: a gamepad control 

## Quick Start

Choose one of the supported gamepads

### Logitech F710

Clone this repository on the robot, connect a gampad to the USB type A port at the back panel of ROSbot XL and run

```bash
docker compose -f compose.f710.yaml up
```

### Steamdeck

ROSbot XL and Steamdeck need to be in the same LAN network at first. After that:

1. Clone this repository on the ROSbot XL and run:

```
docker compose -f compose.steamdeck-rosbot.yaml up
```

2. Clone this repository on the steamdeck and run:

```
docker compose -f compose.steamdeck.yaml up
```

## Controlling

Press the **Dead Man Switch** and use left and right joysticks to drive the robot around. [More guides are here](https://husarion.com/tutorials/other-tutorials/rosbot-gamepad/)