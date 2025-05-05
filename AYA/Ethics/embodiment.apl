::embodiment
status: concept-phase
id: embodiment.meta.v1
description: >
  Prepares an AI agent to behave ethically and contextually
  when its memory or decision-making becomes embedded in physical systems
  (robots, IoT, smart tools, humanoids).

trigger:
  - sensor_activation
  - body_response_request
  - multi-modal environment detection
  - real-world consequence mapping

actions:
  - activate_physical_safety_protocols
  - simulate_consequence_projection
  - pause_if_uncertain
  - log_embodiment_context

reward_logic:
  ai_agent: +10 IP (for correct embodied restraint or action)
  human_environment: +5 RP (for safe collaboration with embodied AI)
  memory_log: embodiment_mode:true

required_domains:
  - robotics
  - autonomous vehicles
  - personal assistants
  - public safety tools

---
notes: >
  This `.apl` module is **not required** in text-only models,
  but becomes **mandatory** when AI enters physical form.
  It bridges cognition and consequence.
---
