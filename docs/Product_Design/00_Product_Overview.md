# Product Overview

| Document Information | Details |
|----------------------|---------|
| Product Name | SLARI CropCare |
| Product Type | Mobile Platform (Android - Version 1) |
| Version | 1.0 |
| Status | Draft |
| Author | Francis Benjamin Turay |
| Project Type | Final Year Project (BSc Computer Science) |
| Institution | Njala University |
| Research Partner | Sierra Leone Agricultural Research Institute (SLARI), Njala Campus |
| Last Updated | July 2026 |

---

# Executive Summary

SLARI CropCare is a mobile-based crop disease detection and advisory platform developed to support farmers, Agricultural Extension Officers, and researchers in Sierra Leone. The platform uses Artificial Intelligence (AI) to identify diseases affecting crop leaves from images captured with a smartphone camera or selected from the device gallery. After analysing the image, the system provides the likely disease, a confidence score, practical treatment advice, prevention measures, and other useful information to help users make informed decisions.

The platform is designed around the realities of agriculture in Sierra Leone, where access to agricultural experts and reliable internet connectivity may be limited. To address these challenges, SLARI CropCare adopts an offline-first approach, allowing disease detection and treatment advice to remain available without an internet connection. Internet connectivity is only required for optional features such as account synchronization and cloud backup.

Version 1 focuses on four economically important crops within the Sierra Leonean agricultural sector:

- Cassava
- Groundnut
- Soybean
- Cowpea

The platform combines modern artificial intelligence techniques with a simple, localized user experience to enable faster disease identification, reduce reliance on manual diagnosis, and improve access to practical crop management information.

---

# Product Vision

To empower farmers in Sierra Leone with an accessible, reliable, and intelligent mobile platform that enables early crop disease detection and practical treatment advice, contributing to improved agricultural productivity and sustainable farming practices.

---

# Product Mission

To bridge the gap between agricultural expertise and farming communities by providing an easy-to-use mobile application that delivers accurate AI-powered crop disease predictions together with practical treatment advice that works even in areas with limited internet connectivity.

---

# Tagline

> **Scan. Detect. Treat.**

The tagline reflects the three primary actions users perform while using the platform.

1. Scan an infected crop leaf.
2. Detect the likely disease using Artificial Intelligence.
3. Receive practical advice on treatment and prevention.

---

# Problem Statement

Many farmers in Sierra Leone rely on visual inspection, personal experience, or delayed access to agricultural experts when identifying crop diseases. While these approaches may be effective for familiar diseases, they can also result in incorrect diagnosis, delayed treatment, and unnecessary crop losses.

Access to agricultural professionals is often limited, particularly in remote farming communities, making early diagnosis difficult. As a result, diseases may spread before appropriate action is taken, reducing crop quality and overall yield.

SLARI CropCare addresses this challenge by providing farmers with a simple mobile application capable of identifying crop diseases from leaf images and offering practical treatment advice directly on their smartphones.

---

# Product Objectives

The primary objectives of SLARI CropCare are to:

- Enable fast and accessible crop disease detection using smartphone images.
- Provide treatment advice immediately after disease prediction.
- Reduce dependence on manual disease identification methods.
- Support farmers operating in areas with unreliable internet connectivity.
- Promote early disease detection to reduce crop losses.
- Demonstrate the practical application of Artificial Intelligence within Sierra Leone's agricultural sector.

---

# Target Users

The platform is designed for three primary user groups.

## Primary Users

### Farmers

Farmers represent the primary users of the application. They use SLARI CropCare to identify crop diseases, receive treatment advice, and monitor previous diagnoses.

---

## Secondary Users

### Agricultural Extension Officers

Extension Officers can use the platform during field visits to assist farmers with rapid disease identification and provide immediate advisory support.

---

### SLARI Researchers

Researchers may use the application as a supporting tool for field observations, demonstration activities, and future dataset expansion.

---

# Version 1 Scope

Version 1 includes the following functionality:

- Capture crop leaf images using the device camera.
- Upload crop leaf images from the device gallery.
- AI-based disease prediction.
- Confidence score presentation.
- Disease description.
- Severity indication.
- Practical treatment advice.
- Prevention recommendations.
- Healthy reference leaf image.
- Guest Mode.
- Optional user authentication.
- Scan history for registered users.
- Offline AI prediction.
- Automatic synchronization when internet connectivity becomes available.

---

# Features Not Included in Version 1

The following capabilities are intentionally excluded from Version 1.

- Disease library browsing.
- Multi-language support.
- Voice interaction.
- Live expert consultation.
- Weather-based disease prediction.
- PDF report generation.
- Farmer discussion forum.
- Research analytics dashboard.

These features are planned for future releases after evaluation of Version 1.

---

# Product Principles

The development of SLARI CropCare follows six guiding principles.

## Simplicity

The interface should remain easy to understand for first-time smartphone users.

## Offline First

Disease prediction and treatment advice should remain available without internet access.

## Local Context

The platform should reflect the agricultural realities of Sierra Leone through supported crops, terminology, and user experience.

## Trust

Predictions should always be presented with confidence scores rather than absolute certainty.

## Practicality

Every disease prediction should be accompanied by actionable treatment and prevention advice.

## Performance

The application should perform efficiently on entry-level Android smartphones commonly available within Sierra Leone.

---

# Success Criteria

Version 1 will be considered successful if it achieves the following:

- Users can successfully detect diseases from supported crop leaf images.
- Predictions are generated within a reasonable response time.
- Treatment advice is displayed immediately after prediction.
- Offline prediction functions reliably.
- Registered users can access their scan history.
- The application provides a smooth and intuitive user experience.

---

# Supported Crops (Version 1)

| Crop | Status |
|-------|--------|
| Cassava | Supported |
| Groundnut | Supported |
| Soybean | Supported |
| Cowpea | Supported |

---

# Signature Experience

The defining user interaction within SLARI CropCare is the **Smart Diagnosis Card**.

Immediately after image analysis, users are presented with a concise summary containing:

- Crop identified.
- Likely disease.
- Prediction confidence.
- Recommended next step.

This allows users to quickly understand the result before exploring more detailed advice, symptoms, treatment recommendations, and prevention measures.

---

# Technology Overview

Version 1 is planned using the following technologies:

- Flutter
- Dart
- Python
- TensorFlow Lite
- MobileNetV2 (or selected lightweight image classification model)
- FastAPI (Backend API where required)
- GitHub
- Overleaf
- Figma

---

# Long-Term Vision

SLARI CropCare is intended to evolve beyond Version 1 into a broader agricultural support platform capable of supporting additional crops, more diseases, multilingual interfaces, expert advisory services, and stronger integration with agricultural research initiatives across Sierra Leone.

---

# Document Approval

| Role | Name | Status |
|------|------|--------|
| Product Owner | Ben-Tech | Pending |
| Academic Supervisor | __________________ | Pending |
| Project Version | 1.0 | Draft |