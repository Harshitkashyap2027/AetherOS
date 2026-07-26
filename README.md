# AetherOS

**Turn your Android phone into a full desktop experience.**

AetherOS lets you run Android in a desktop-style environment on Windows and Linux with bundled ADB, guided boot checks, and a production-ready workflow.

---

## Download & Run

### 🪟 Windows

```bash
android_dex_win.exe --usb
```
Force USB connection only.

```bash
android_dex_win.exe 192.168.1.100
```
Connect via IP address.

```bash
android_dex_win.exe 192.168.1.100:5555
```
Connect via IP and custom port.

### 🐧 Linux

| Step | Command | Description |
|------|---------|-------------|
| 1 | `cd android_dex_linux/` | Enter the extracted folder |
| 2 | `chmod +x run_android_dex.sh` | Make the script executable |
| 3 | `./run_android_dex.sh` | Launch Android DEX |

The Linux launcher auto-checks compatibility (drivers, graphics, and required dependencies) before startup.

---

## 🛠️ How It Works — Handshake Protocol

AetherOS uses a three-layer architecture with a cryptographic-style handshake before unlocking the desktop UI.

- Layer 1: Device channel readiness
- Layer 2: Service and runtime integrity checks
- Layer 3: Desktop session unlock

The desktop unlocks only after every layer confirms readiness.

---

## 📋 Getting Started

### Prerequisites

- **OS:** Windows 10+ or modern Linux (Ubuntu, Fedora, etc.)
- **Device:** Android 8.0+
- **Drivers:** ADB is bundled (no separate install required)

### Step-by-Step

1. **Enable Developer Options**
   - Settings → About Phone → tap **Build Number** 7 times
2. **Enable USB Debugging**
   - Settings → Developer Options → USB Debugging → **ON**
3. Plug in your phone for USB mode, or enable Wireless Debugging for Wi-Fi mode
4. Launch Android DEX and wait for boot progress to reach 100%
5. Desktop unlocks and your Android session is ready

If connection fails, use the **Select Device** button on the boot screen to open ADB Manager and choose the target device without restarting.

---

## ✅ Fully Functional Build

AetherOS is distributed as a ready-to-run build focused on performance and stability, including startup checks to validate runtime requirements before desktop launch.

---

## Screenshots

![AetherOS Screenshot 1](https://github.com/user-attachments/assets/9fde403f-3d3d-4abd-be63-de63ba3462e1)
![AetherOS Screenshot 2](https://github.com/user-attachments/assets/0369d23a-a4b5-49d1-8288-8da6355d935d)
![AetherOS Screenshot 3](https://github.com/user-attachments/assets/92b416fe-b125-4ee3-ba89-a857bf48b203)
![AetherOS Screenshot 4](https://github.com/user-attachments/assets/0159d7c6-11fa-45f9-938e-e629703006f0)

---

**Engineered for performance. Optimized for productivity.**
