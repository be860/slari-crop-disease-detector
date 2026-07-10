# Features Layer (`lib/features/`)

This directory contains individual business feature modules. We follow a feature-first approach (sometimes known as "Screaming Architecture"), where code is grouped by feature rather than by layer. This makes features self-contained and easy to modify, add, or delete.

## Internal Feature Structure
Each feature is divided into three Clean Architecture-inspired layers:

1. **presentation/**: Contains all visual elements (widgets, pages, custom styling).
2. **widgets/**: UI components specific *only* to this feature.
3. **logic/**: Business logic components (e.g., BLoCs, Cubits, state, events).
4. **data/**: Data sources (local/remote API clients), models, and repositories.

## Modules included:
- `authentication/`: Handles registration, sign-in, and session management.
- `home/`: The main entry dashboard with navigation and quick actions.
- `camera/`: Controls the device camera stream and frame capture for image processing.
- `prediction/`: Integrates local MobileNetV2 / TFLite AI models for offline leaf disease inference.
- `treatment/`: Generates custom agricultural treatment recommendations based on prediction results.
- `history/`: Lists local scans, statistics, and offline search/filter.
- `settings/`: App configuration (theme toggle, local caching, language, about/credits).
