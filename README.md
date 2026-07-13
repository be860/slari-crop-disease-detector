# SLARI Crop Disease Detector

**Final Year Project — BSc Computer Science, Njala University**

A mobile-based AI system for crop disease detection and treatment
recommendation using leaf images.

**Case Study:** Sierra Leone Agricultural Research Institute (SLARI),
Njala Campus

## Target Crops & Diseases

### Cassava
- Cassava Mosaic Disease
- Cassava Bacterial Blight
- Brown Leaf Spot

### Groundnut
- Early Leaf Spot
- Late Leaf Spot
- Rust
- Rosette

### Cowpea
- Cercospora Leaf Spot
- Mosaic Virus
- Aphid Damage

## Tech Stack
- AI Model: MobileNetV2 (TensorFlow / TFLite)
- Backend: FastAPI (Python)
- Mobile App: React Native (Expo)
- Database: PostgreSQL

## Project Structure
slari-crop-disease-detector/
├── mobile_app/   # Flutter mobile application
├── backend/      # FastAPI REST API
├── model/        # AI model training scripts
├── dataset/      # Leaf image dataset (not tracked by git)
├── tests/        # All test files
└── docs/         # Project documentation (including dissertation and product design)

## Product Design Package

The product design and UX architecture documentation is located in the [docs/Product_Design/](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/) directory. It contains the following templates to establish a professional design workspace:

- **[00_Product_Overview.md](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/00_Product_Overview.md)**: Establishes the high-level project vision, problem statement, core value proposition, and alignment with the SLARI, Njala Campus context.
- **[01_Product_Design_Specification.md](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/01_Product_Design_Specification.md)**: Defines functional/non-functional requirements, technical constraints, and Flutter mobile application architecture boundaries.
- **[02_Brand_Identity_Guide.md](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/02_Brand_Identity_Guide.md)**: Guides visual branding, tagline ("Scan. Detect. Treat.") usage rules, typography, color themes, and editorial tone.
- **[03_Design_System.md](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/03_Design_System.md)**: Outlines design tokens (colors, spacing, typography scale), core UI kit components, and accessibility guidelines.
- **[04_Information_Architecture.md](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/04_Information_Architecture.md)**: Details site structure, content hierarchy, taxonomy for crops/diseases, and metadata models.
- **[05_User_Personas.md](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/05_User_Personas.md)**: Registers structured profiles for core user groups, including Extension Officers, smallholder farmers, and researchers.
- **[06_User_Journey_Maps.md](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/06_User_Journey_Maps.md)**: Documents user scenarios (e.g., leaf scanning, offline diagnosis), highlighting pain points and service touchpoints.
- **[07_Navigation_Map.md](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/07_Navigation_Map.md)**: Maps screen hierarchy, navigation paradigms (tabs/drawers), and rules for back actions and deep linking.
- **[08_Screen_Inventory.md](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/08_Screen_Inventory.md)**: Catalogues all application screens with unique IDs and maps their corresponding state variations.
- **[09_Interaction_Guidelines.md](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/09_Interaction_Guidelines.md)**: Rules for touch targets, gestural interactions, loading animations, input feedback, and system response behaviors.
- **[10_Offline_First_Strategy.md](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/10_Offline_First_Strategy.md)**: Outlines local database management, offline AI inference execution, image caching, and network status representation.
- **[11_Product_Roadmap.md](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/11_Product_Roadmap.md)**: Lays out development phases, core MVP release strategy, prioritization matrix, and long-term expansion goals.

### Design Assets Directories:
- **[assets/](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/assets)**: Raw assets and images supporting design documentation.
- **[logos/](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/logos)**: Official project brand mark and logo variants.
- **[icons/](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/icons)**: Application icon files, export bundles, and launcher assets.
- **[mockups/](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/mockups)**: UI/UX design mockups, wireframes, and interactive prototype links.
- **[exports/](file:///c:/Users/User/slari-crop-disease-detector/docs/Product_Design/exports)**: Design assets exported to external formats (e.g., PDF reports, image sets).


## Supervisor
Mr Yayah Waritay

## Author
Frncis Benjamin Turay — 78807