# AetherOS Architecture Overview

AetherOS is designed as a modular, plugin-driven platform composed of:

- **Desktop Shell** (`desktop/`) for cross-platform UI and interaction.
- **Android Companion** (`android/`) for on-device capture, control, and sync.
- **Core Services** (`backend/`, `cloud/`) for auth, sync, AI, marketplace, and updates.
- **Native Runtime** (to be implemented under engine-facing modules) for performance-critical media, networking, and hardware operations.
- **SDK + Extensibility** (`sdk/`, `plugins/`, `themes/`) for third-party customization.
- **Shared Contracts** (`shared/`) for protocols, models, and constants.

This repository scaffold establishes module ownership and boundaries for phased implementation.
