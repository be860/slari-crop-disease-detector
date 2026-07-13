# Product Design Specification (PDS)

| Document Information | Details |
|----------------------|---------|
| Product Name | SLARI CropCare |
| Product Version | 1.0 |
| Document Version | 1.0 (Draft) |
| Author | Francis Benjamin Turay |
| Institution | Njala University |
| Research Partner | Sierra Leone Agricultural Research Institute (SLARI), Njala Campus |
| Last Updated | July 2026 |
| Status | Draft |

---

# Document Purpose

This Product Design Specification (PDS) defines the complete functional and non-functional design of the SLARI CropCare mobile platform. It serves as the primary reference for product planning, UI/UX design, Flutter development, AI integration, testing, and documentation.

This document ensures that every stakeholder involved in the project has a shared understanding of the application's objectives, functionality, system behavior, and implementation scope.

---

# Intended Audience

This document is intended for:

- Student Developer
- Academic Supervisor
- UI/UX Designer
- Mobile Application Developer
- Backend Developer
- AI/ML Developer
- Software Testers
- Future Researchers

---

# Table of Contents

1. Executive Summary
2. Product Background
3. Product Vision
4. Product Goals
5. Stakeholders
6. User Personas
7. Functional Requirements
8. Non-Functional Requirements
9. User Stories
10. Information Architecture
11. Navigation Flow
12. Feature Specifications
13. Screen Specifications
14. System Workflows
15. Offline-First Behaviour
16. Authentication
17. AI Prediction Module
18. Advice Module
19. Scan History Module
20. Error Handling
21. Accessibility
22. Security
23. Performance
24. Future Scope
25. Acceptance Criteria

---

# 1. Executive Summary

SLARI CropCare is a mobile-based crop disease detection and advisory platform developed as a Final Year Project at Njala University in collaboration with the Sierra Leone Agricultural Research Institute (SLARI), Njala Campus.

The platform enables users to identify crop diseases by capturing or uploading images of infected leaves. Using an embedded Artificial Intelligence model, the application predicts the likely disease and provides practical advice, prevention measures, and severity information to support timely decision-making.

The platform is designed with an offline-first architecture, allowing users to continue diagnosing crop diseases even when internet connectivity is unavailable. Synchronization occurs automatically once connectivity is restored.

Version 1 supports four crops that are important within the Sierra Leonean agricultural context:

- Cassava
- Groundnut
- Soybean
- Cowpea

---

# 2. Product Background

Agriculture remains one of the most important sectors of Sierra Leone's economy and plays a significant role in food security and rural livelihoods. However, identifying crop diseases often depends on manual observation and access to agricultural expertise, which may not always be readily available.

Delayed or inaccurate disease identification can contribute to reduced crop quality, lower yields, and increased production losses. Mobile technologies and Artificial Intelligence provide an opportunity to improve access to crop health information by placing diagnostic tools directly into the hands of farmers and extension officers.

SLARI CropCare is designed to bridge this gap by providing a practical mobile solution that combines image-based disease detection with locally relevant advisory information.

---

# 3. Product Vision

To become Sierra Leone's trusted mobile platform for intelligent crop disease detection and agricultural advisory services.

---

# 4. Product Goals

The primary goals of Version 1 are:

- Provide a simple and intuitive mobile experience.
- Deliver AI-powered disease prediction from leaf images.
- Present practical advice immediately after diagnosis.
- Operate effectively without continuous internet connectivity.
- Support farmers, extension officers, and researchers.
- Demonstrate the practical application of Artificial Intelligence within agriculture.

---

# 5. Stakeholders

## Primary Stakeholder

**Student Developer**

Responsible for product design, implementation, testing, deployment, and maintenance during the research project.

---

## Academic Supervisor

Provides academic guidance, project evaluation, and technical feedback throughout development.

---

## Research Partner

Sierra Leone Agricultural Research Institute (SLARI)

Provides agricultural expertise, domain knowledge, and supports validation of the application's practical relevance.

---

## End Users

### Farmers

Primary users who rely on the application for disease detection and treatment advice.

### Agricultural Extension Officers

Use the application to support field visits and farmer education.

### SLARI Researchers

Use the platform for demonstrations, validation, and future dataset expansion.

---

# 6. User Personas

## Persona 1

### Name

Mohamed Kamara

### Occupation

Smallholder Farmer

### Age

46

### Digital Experience

Basic smartphone user

### Goals

- Detect diseases quickly.
- Protect crops.
- Increase harvest.
- Reduce crop losses.

### Challenges

- Limited internet connectivity.
- Limited access to agricultural experts.
- Difficulty identifying unfamiliar diseases.

---

## Persona 2

### Name

Hawa Conteh

### Occupation

Agricultural Extension Officer

### Age

33

### Digital Experience

Intermediate

### Goals

- Assist farmers during field visits.
- Improve diagnostic speed.
- Demonstrate modern agricultural technologies.

### Challenges

- Large geographical coverage.
- Time constraints.
- Limited access to laboratory confirmation.

---

## Persona 3

### Name

Dr. Ibrahim Sesay

### Occupation

SLARI Researcher

### Age

41

### Digital Experience

Advanced

### Goals

- Demonstrate AI applications.
- Support agricultural research.
- Encourage technology adoption.

### Challenges

- Need for reliable field demonstrations.
- Limited locally developed agricultural software.

# Product Design Specification (PDS)

| Document Information | Details |
|----------------------|---------|
| Product Name | SLARI CropCare |
| Product Version | 1.0 |
| Document Version | 1.0 (Draft) |
| Author | Ben-Tech |
| Institution | Njala University |
| Research Partner | Sierra Leone Agricultural Research Institute (SLARI), Njala Campus |
| Last Updated | July 2026 |
| Status | Draft |

---

# Document Purpose

This Product Design Specification (PDS) defines the complete functional and non-functional design of the SLARI CropCare mobile platform. It serves as the primary reference for product planning, UI/UX design, Flutter development, AI integration, testing, and documentation.

This document ensures that every stakeholder involved in the project has a shared understanding of the application's objectives, functionality, system behavior, and implementation scope.

---

# Intended Audience

This document is intended for:

- Student Developer
- Academic Supervisor
- UI/UX Designer
- Mobile Application Developer
- Backend Developer
- AI/ML Developer
- Software Testers
- Future Researchers

---

# Table of Contents

1. Executive Summary
2. Product Background
3. Product Vision
4. Product Goals
5. Stakeholders
6. User Personas
7. Functional Requirements
8. Non-Functional Requirements
9. User Stories
10. Information Architecture
11. Navigation Flow
12. Feature Specifications
13. Screen Specifications
14. System Workflows
15. Offline-First Behaviour
16. Authentication
17. AI Prediction Module
18. Advice Module
19. Scan History Module
20. Error Handling
21. Accessibility
22. Security
23. Performance
24. Future Scope
25. Acceptance Criteria

---

# 1. Executive Summary

SLARI CropCare is a mobile-based crop disease detection and advisory platform developed as a Final Year Project at Njala University in collaboration with the Sierra Leone Agricultural Research Institute (SLARI), Njala Campus.

The platform enables users to identify crop diseases by capturing or uploading images of infected leaves. Using an embedded Artificial Intelligence model, the application predicts the likely disease and provides practical advice, prevention measures, and severity information to support timely decision-making.

The platform is designed with an offline-first architecture, allowing users to continue diagnosing crop diseases even when internet connectivity is unavailable. Synchronization occurs automatically once connectivity is restored.

Version 1 supports four crops that are important within the Sierra Leonean agricultural context:

- Cassava
- Groundnut
- Soybean
- Cowpea

---

# 2. Product Background

Agriculture remains one of the most important sectors of Sierra Leone's economy and plays a significant role in food security and rural livelihoods. However, identifying crop diseases often depends on manual observation and access to agricultural expertise, which may not always be readily available.

Delayed or inaccurate disease identification can contribute to reduced crop quality, lower yields, and increased production losses. Mobile technologies and Artificial Intelligence provide an opportunity to improve access to crop health information by placing diagnostic tools directly into the hands of farmers and extension officers.

SLARI CropCare is designed to bridge this gap by providing a practical mobile solution that combines image-based disease detection with locally relevant advisory information.

---

# 3. Product Vision

To become Sierra Leone's trusted mobile platform for intelligent crop disease detection and agricultural advisory services.

---

# 4. Product Goals

The primary goals of Version 1 are:

- Provide a simple and intuitive mobile experience.
- Deliver AI-powered disease prediction from leaf images.
- Present practical advice immediately after diagnosis.
- Operate effectively without continuous internet connectivity.
- Support farmers, extension officers, and researchers.
- Demonstrate the practical application of Artificial Intelligence within agriculture.

---

# 5. Stakeholders

## Primary Stakeholder

**Student Developer**

Responsible for product design, implementation, testing, deployment, and maintenance during the research project.

---

## Academic Supervisor

Provides academic guidance, project evaluation, and technical feedback throughout development.

---

## Research Partner

Sierra Leone Agricultural Research Institute (SLARI)

Provides agricultural expertise, domain knowledge, and supports validation of the application's practical relevance.

---

## End Users

### Farmers

Primary users who rely on the application for disease detection and treatment advice.

### Agricultural Extension Officers

Use the application to support field visits and farmer education.

### SLARI Researchers

Use the platform for demonstrations, validation, and future dataset expansion.

---

# 6. User Personas

## Persona 1

### Name

Mohamed Kamara

### Occupation

Smallholder Farmer

### Age

46

### Digital Experience

Basic smartphone user

### Goals

- Detect diseases quickly.
- Protect crops.
- Increase harvest.
- Reduce crop losses.

### Challenges

- Limited internet connectivity.
- Limited access to agricultural experts.
- Difficulty identifying unfamiliar diseases.

---

## Persona 2

### Name

Hawa Conteh

### Occupation

Agricultural Extension Officer

### Age

33

### Digital Experience

Intermediate

### Goals

- Assist farmers during field visits.
- Improve diagnostic speed.
- Demonstrate modern agricultural technologies.

### Challenges

- Large geographical coverage.
- Time constraints.
- Limited access to laboratory confirmation.

---

## Persona 3

### Name

Dr. Ibrahim Sesay

### Occupation

SLARI Researcher

### Age

41

### Digital Experience

Advanced

### Goals

- Demonstrate AI applications.
- Support agricultural research.
- Encourage technology adoption.

### Challenges

- Need for reliable field demonstrations.
- Limited locally developed agricultural software.