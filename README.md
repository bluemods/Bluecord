# Bluecord
Source Code for Bluecord

Here lies the full source code for Bluecord.

All source code to build Bluecord is fully present, and you can verify its legitimacy for yourself.
Anyone claiming otherwise is intentionally lying to you for their own benefit (given this repo exists) and / or cannot write a single line of code if you asked them.

If you enjoy the Bluecord project (of which many dozens of hours were put into), please consider starring this project. Contributions are also highly encouraged and appreciated.

If you are inspired by, or end up copying or using any of the works contained herein, please give credit by linking back to this repository.

# Download
[Official Website](https://bluesmods.com/bluecord/)
[GitHub Releases](https://github.com/bluemods/Bluecord/releases/)

# Building / Installing / Making Patches
[BluecordPatcher](https://github.com/bluemods/BluecordPatcher/) allows you to build from source, create patches and more.
Visit this repository to set everything up.

# Verifying Downloads
Bluecord 2.3 (and all released APKs going forward) are signed with my signature in the V3 scheme.

To verify that the APK was signed by me and not tampered with, get [apksigner](https://developer.android.com/tools/apksigner) (version 0.9 or newer) and use the following command:

```bash
apksigner verify --print-certs path_to_bluecord_apk.apk
```

Expected output:

Signer #1 certificate DN: `C=US, O=bluesmods.com, OU=Mobile Development, CN=Blue`<br>
Signer #1 certificate SHA-256 digest: `03d6e204a914cb241a162265a6bef7e348d1d31ac3f40c9a93d21ace69d3143a`<br>
Signer #1 certificate SHA-1 digest: `65b6e1e14850e1820527f1e9bfce2da01174edd5`<br>
Signer #1 certificate MD5 digest: `756740c16cd430c65d1c7168b70358ce`<br>
