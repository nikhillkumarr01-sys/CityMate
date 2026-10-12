# 🏙️ CityMate AI — Your New City, Made Familiar
### AI Sprint Hackathon Project | Problem Statement: "Settling Into a New City"

[![Live Demo](https://img.shields.io/badge/Status-Running%20on%20Port%205173-emerald?style=for-the-badge)](http://localhost:5173)
[![Framework](https://img.shields.io/badge/Stack-React%2019%20%2B%20Vite%208%20%2B%20TailwindCSS%20v4-indigo?style=for-the-badge)](https://vitejs.dev/)
[![AI Engine](https://img.shields.io/badge/AI%20Engine-Dual%20Mode%20(Offline%20Context%20%2B%20Gemini)-blue?style=for-the-badge)](https://ai.google.dev/)

---

## 🌟 Executive Summary

Moving to a new city can be intimidating and stressful. People struggle to find affordable accommodation, reliable public transportation, essential services, local communities, job opportunities, and trustworthy information about unfamiliar neighborhoods.

**CityMate AI** solves this problem as an end-to-end personalized digital relocation companion. Designed for **college students, relocating professionals, and young families**, the platform eliminates first-month friction through personalized onboarding, interactive budgeting, hyper-local radar maps, realistic accommodation finding, and an always-available conversational AI companion.

---

## 🚀 Key Features Built to Spec

### A. Stunning Landing Page
- **Hero Section:** Features headline *"New City? We've Got You."* and subtitle *"Discover your neighborhood, find your people, and feel at home faster with your personal AI city companion."*
- **Action CTAs:** *"Start My Journey"* (guided wizard) and *"Explore Cities"* (instant radar jump).
- **Interactive City Spotlight:** Quick-switch between **Indore** (India's Cleanest City showcase), **Bengaluru**, **Pune**, **Delhi NCR**, and **Mumbai**.
- **Social Proof & Walkthrough:** 3-step settling blueprint, trust metrics, real user testimonials, and feature highlights.

### B. Personalized 5-Step Onboarding Wizard
- Step 1: Destination City (Popular Indian hubs + custom city input).
- Step 2: Purpose (College / Student, Working Professional, Family Relocation, Nomad).
- Step 3: Monthly Budget (Interactive slider with quick presets: ₹12k Student, ₹28k Professional, ₹55k Family).
- Step 4: Priorities (Affordable PG, Transit, Food & Tiffins, Safe Neighborhoods, Communities, Healthcare).
- Step 5: Relocation Status (Moving in 1-2 weeks, In 1 month, Just arrived < 30 days, Already living here).
- **AI Synthesis Animation:** Visual blueprint generator transitioning into the tailored dashboard.

### C. AI City Companion (Flagship Differentiator)
- **Dual-Engine Architecture:**
  - **Intelligent Offline Context Engine:** Works 100% out-of-the-box with zero API key needed. Delivers rich, structured markdown answers for all core relocation scenarios.
  - **Live Gemini 1.5 Flash Mode:** Optional Google AI Studio API key entry in Settings modal (stored securely in client localStorage only, never exposed in frontend code).
- **Pre-Packaged Example Prompt Chips:**
  - *"I am a student moving to Indore with a ₹12,000 monthly budget. Help me plan."*
  - *"Find affordable places to live near my college in Indore."*
  - *"How can I save money during my first month in Indore?"*
  - *"What documents should I arrange after moving?"*
  - *"How can I meet people and make friends here in Indore?"*
  - *"Which local transport passes or metro smart cards should I buy?"*
  - *"What are the safest neighborhoods for late-night commute?"*
- **Interactive Tools:**
  - Text-to-Speech (TTS) voice narration with animated audio visualizer.
  - Actionable buttons linking directly to Dashboard tools.
  - One-click copy and export chat history to Markdown.

### D. Smart City Dashboard
- Personalized welcome banner tailored to the user's city and purpose.
- Settlement Roadmap progress radial (e.g. 50% Ready) with quick-tick pending tasks.
- Monthly Budget health snapshot with surplus/deficit gauge.
- Emergency Rapid-Action strip (Police 112, Women Helpline 1090, Ambulance 108).
- Today's Settling Recommendations (transit passes, top recommended area, food & mess tips).
- Quick Launcher to AI Chat, Map Radar, and Verified Accommodations.

### E. Explore Your City (Hyper-Local Interactive Map)
- **Leaflet OpenStreetMap Integration:** Custom colored map pins matching categories with popups and direct zoom.
- **7 Deep Categories:**
  - 🏥 Hospitals & 24/7 Pharmacies (CHL Hospital, Apollo Indore, Manipal, Ruby Hall)
  - 👮 Police Stations & Helplines (Vijay Nagar Police, Women Crime Branch)
  - 🚌 Transit & Metro (i-Bus BRTS Terminals, Super Corridor Metro, Namma Metro)
  - ☕ Affordable Cafes & Messes (56 Dukan, Bhawarkua Student Mess Hub)
  - 🎓 Colleges & Libraries (DAVV, Indore Central Public Library, IIT/IIM)
  - 🛒 Groceries & Wholesale Mandis (Choithram Mandi)
  - 💻 Coworking & Study Spaces (Workie Coworking, WeWork)
- **Clear Disclosure:** Distinctly separates real-world infrastructure from community sample listings.

### F. Smart Budget Planner
- Interactive monthly budget calculator with instant live reactivity.
- Sliders for Rent, Food & Mess, Public Transit, Utilities & WiFi, Study & Work, and Leisure.
- **Interactive Chart.js Doughnut Chart:** Real-time color-coded category percentages.
- **Financial Health Status:** Automatic detection of rent burden (e.g. Rent > 45% alert).
- **1-Click Presets:** Frugal Student (₹12,000), Tech Professional (₹32,000), Comfort Family (₹65,000).
- **AI Saving Tips:** Hyper-local advice on tiffin subscriptions vs food apps, transit pass savings.
- Export budget plan summary to clipboard.

### G. Accommodation Finder
- Realistic listings for major Indian cities with photos, rent, security deposits, and distance from colleges/tech parks.
- **Multi-Parameter Filters:** Search query, Neighborhood selector, Accommodation Type (Co-living PG, Student Hostel, 1BHK, Studio), Gender occupancy, Price slider, and Amenities check.
- **Save to Favorites:** Heart toggle synchronized with top navbar counter and localStorage.
- **Property Details Modal:** Includes photo gallery, house rules, deposit return conditions, commute time calculator, and "Schedule a Visit" demo form.

### H. Community & Social Connection
- Community Circles (Indore Developers & AI Guild, Malwa Runners, Newcomers Chai Circle, Book Exchange).
- Member count updates dynamically upon clicking *"Join Circle"*.
- Weekend Meetup Calendar with interactive *"RSVP Confirmed"* toggle.
- **Newcomers Flatmate & Buddy Board:** View and post requests for roommates and study buddies.

### I. My Settlement Journey (4-Phase Checklist)
- **Phase 1: Pre-Arrival & Day 1** (Accommodation, documents, emergency numbers, room inspection).
- **Phase 2: First 72 Hours** (Transit pass, neighborhood grocery & 24/7 chemist, WiFi setup, tiffin test).
- **Phase 3: Week 1 Survival** (Rent agreement & police verification, budget setup, commute test).
- **Phase 4: Month 1 Integration** (Join local club, explore iconic food streets, spend retrospective).
- **Gamified Celebration:** Triggered `canvas-confetti` fireworks upon task completion!
- "Add Custom Task" modal with priority tags.

### J. User Authentication & Super Admin Portal
- **User Portal (Sign In & Register):**
  - Instant 1-click demo logins for fast hackathon evaluation:
    - 🎓 **Demo Student:** Aarav Sharma (`aarav.sharma@davv.ac.in`)
    - 💼 **Demo Professional:** Sneha Kulkarni (`sneha.kulkarni@techcorp.in`)
  - Complete Registration flow with Destination City and Purpose configuration.
  - User avatar and status displayed in the top navigation bar with persistent session.
- **Super Admin Control Center:**
  - Dedicated admin security tab with master credentials (`admin@citymate.ai` / `admin123`) or 1-click **Super Admin Demo Login**.
  - **Live Overview Telemetry:** Registered relocators count (15,420), listed accommodations, AI queries processed (38,912), verification queue, active city health table, and audit activity stream.
  - **Accommodation Registry & Verification:** Toggle "Verified Partner" badges, delete listings, or publish new demo properties.
  - **Flatmate Bulletin Moderation:** Approve or reject community flatmate/roommate requests.
  - **AI Relocation Engine Inspector:** System prompt matrix, latency tracking (~15ms offline vs ~780ms live), and dual-mode resilience monitoring.

---

## 🛠️ Tech Stack & Architecture

- **Frontend Core:** React 19, JavaScript (ES6+), Vite 8
- **Styling:** Tailwind CSS v4, Glassmorphism CSS, Lucide React icons
- **Data Visualizations:** Chart.js (Interactive reactive doughnut charts)
- **Mapping:** Leaflet.js with OpenStreetMap tiles and custom SVG pins
- **Celebrations:** Canvas-Confetti
- **Audio:** Web Speech API Synthesis for AI companion voice
- **State & Storage:** Reactive React hooks + persistent browser `localStorage`

---

## ⚡ Quick Start Guide

### 1. Launch Using the Batch Script (Recommended for Windows)
Double-click `run_citymate.bat` in the project root:
- Automatically detects user Node.js installation
- Opens your default web browser to `http://localhost:5173`
- Launches the Vite dev server

### 2. Launch via Terminal
```powershell
# In PowerShell / Command Prompt:
npm run dev
```
Open **http://localhost:5173** in Google Chrome or Microsoft Edge.

### 3. Production Build & Static Preview
```powershell
npm run build
npm run preview
```

---

## 🏆 Hackathon Evaluation Checklist

| Requirement | Implementation in CityMate AI |
| :--- | :--- |
| **A. Landing Page** | Hero section with exact copy, dual CTAs, stats, city showcase, features, testimonials |
| **B. Onboarding** | 5-step interactive wizard with city, purpose, budget, priorities, and timeline |
| **C. AI Companion** | Dual offline context engine + optional Gemini API, TTS voice, markdown tables, prompt chips |
| **D. Dashboard** | City stats, daily recommendations, budget health, emergency strip, accommodation preview |
| **E. Explore City** | Leaflet OpenStreetMap with 7 categories, geo-coordinates, search, and split map view |
| **F. Budget Planner** | Reactive sliders, Chart.js Doughnut chart, presets, rent burden warnings, and copy summary |
| **G. Accommodations** | Searchable realistic listings, neighborhood & price filters, favorites heart, and details modal |
| **H. Community** | Circles, member counter, upcoming weekend meetups, RSVP toggle, flatmate bulletin board |
| **I. Settlement Journey** | 4-phase checklist, dynamic progress bar, canvas-confetti, expandable action tips, custom tasks |
| **Design & UX** | Deep navy, electric blue & violet accents, rounded glass cards, responsive layout |

---

*CityMate AI — Your New City, Made Familiar. Built for the AI Sprint Hackathon.*
