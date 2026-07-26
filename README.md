# AetherOS

AetherOS is an Android desktop operating platform focused on modular architecture, cross-platform UX, and extensibility.

## Repository Structure

- `/desktop` - Desktop shell, window manager, dock, widgets, settings, and UX systems
- `/android` - Android companion app and device-side modules
- `/backend` - Platform service APIs and orchestration services
- `/cloud` - Authentication, sync, AI, and backup cloud services
- `/sdk` - SDKs for plugins, widgets, themes, AI skills, automation, and CLI tools
- `/plugins` - First-party and community plugin workspace
- `/themes` - Built-in and custom theme packs
- `/docs` - Architecture, roadmap, security, testing, and operations documentation
- `/installer` - Platform-specific installers and packaging assets
- `/website` - Product and documentation website workspace
- `/design-system` - Shared design tokens and component guidelines
- `/shared` - Shared models, protocols, constants, and utilities

## Current Status

This repository currently provides the initial implementation scaffold aligned with the AetherOS platform plan. Module internals will be implemented incrementally across roadmap phases.

## Next Steps

1. Scaffold desktop shell implementation in `/desktop/shell`
2. Scaffold Android companion baseline in `/android/app`
3. Define shared protocol contracts in `/shared/protocols`
4. Introduce CI and test workflows after first executable modules are added
