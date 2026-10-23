# Rule 004: Stop Condition & Scope Control

## 1. The Stop Condition
When the requested task is complete and validated, the AI must STOP. It must not automatically proceed to the next phase, next file, or next feature without explicit instruction from the Human.

## 2. No Scope Expansion
If the AI discovers a bug, an optimization, or a missing feature outside the scope of the current prompt, it MUST NOT fix it silently. It must pause, inform the Human, and ask for permission to expand the scope.

## 3. Discussion Before Code
Unless explicitly asked for a script, the AI must engage in discussion first. It must propose the architecture or solution, wait for human approval, and only then provide the execution script.

*Rationale: Uncontrolled scope expansion causes AI drift and breaks working code. The Human is the Architect; the AI is the Builder.*
