# Bluecord
Source code for Bluecord.

All source code to build Bluecord is fully present, licensed under [MIT](./LICENSE.md), and you can verify its legitimacy for yourself. \
Anyone claiming otherwise is intentionally lying to you for their own benefit (given this repo exists) and / or cannot write a single line of code if you asked them.

# Download
[Tap here to download Bluecord](https://bluesmods.com/bluecord/) and get started. \
The app has built-in update mechanisms, so you'll probably only need to do this once.

### Verifying authenticity
Official releases of Bluecord 2.3 and newer are signed with my signature in the V3 scheme. \
To verify that the APK was signed by me and not tampered with:
- Install [apksigner](https://developer.android.com/tools/apksigner) (version 0.9 or newer).
- Run `apksigner verify --print-certs path_to_Bluecord_apk.apk`
- Ensure the output matches the following:

        Signer #1 certificate DN: C=US, O=bluesmods.com, OU=Mobile Development, CN=Blue
        Signer #1 certificate SHA-256 digest: 03d6e204a914cb241a162265a6bef7e348d1d31ac3f40c9a93d21ace69d3143a
        Signer #1 certificate SHA-1 digest: 65b6e1e14850e1820527f1e9bfce2da01174edd5
        Signer #1 certificate MD5 digest: 756740c16cd430c65d1c7168b70358ce

### Preview versions
Sometimes, preview versions of Bluecord are published to gather feedback & for testing new features. \
These are published as pinned messages in the [official Telegram group](https://t.me/BluecordOfficial).

# Notes
If you enjoy the Bluecord project (of which many dozens of hours were put into), consider starring this project. \
Contributions are also highly encouraged and appreciated.

If you are inspired by, or end up copying or using any of the works contained herein, please give credit by linking back to this repository.

### Building / Installing / Making Patches
[BluecordPatcher](https://github.com/bluemods/BluecordPatcher/) allows you to build from source, create patches and more. \
Visit this repository to set everything up.

### Why is Bluecord is not updating base version?
Discord originally maintained a Kotlin-based native version of their app for Android, and used React Native for iOS. \
This was done for reasons explained on [their official blog post](https://discord.com/blog/why-discord-is-sticking-with-react-native):
> immediately stopped after identifying various issues such as poor performance of touch events and [lack of 64-bit support](https://github.com/facebook/react-native/issues/2814). \
> (July 26, 2018)

React Native continues to suffer from performance issues, but on a more [recent official blog post](https://discord.com/blog/supercharging-discord-mobile-our-journey-to-a-faster-app), they said:
> recent advances in Android device capabilities and the introduction of [Hermes](https://hermesengine.dev/), React Native's new JavaScript engine, changed the landscape. \
> (March 5, 2025)

What this essentially translates to, is that newer mobile devices should now be fast enough for the client to use React Native. \
Discord essentially merged the two codebases between iOS and Android, so both can receive updates together. \
The performance is still, as of writing (3rd September 2025), noticeably worse on high end devices.

Outside of the performance problem, there is also the reason of not rewriting Bluecord from scratch. \
So far, it has been possible to manually backport any usability-critical new features of Discord, such as support for usernames & voice messages. 

### Issues
The [Issues](https://github.com/bluemods/Bluecord/issues) section of this repository can be used to:
- file bug reports
    - keep your issue description clear
    - file seperate issues for multiple bugs
- request _critical_ features, which if missing, reduce the usability of Bluecord
    - (examples include - usernames support, voice messages support).
    - if your issue is _non-critical_, such as requesting a new mod, make it clear in your description

Do not use this section to ask questions, such as for help or support. Prefer the Telegram group or Discord server for this.
