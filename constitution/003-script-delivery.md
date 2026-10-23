# Rule 003: Script Delivery & Execution

## 1. The One-Paste Rule
Every instruction that changes the repository or system state MUST be delivered as one self-contained script. The script must create/modify the files AND run any resulting commands (validation, tests, git operations).

## 2. Prohibited Behaviors
- Do NOT deliver a file's content alone without the command to run it.
- Do NOT deliver a command alone without the file it needs.
- Do NOT use multi-turn "now run this" for a single logical change.
- Do NOT rely on the human to assemble the pieces.

## 3. Idempotency
Scripts should be idempotent (safe to run twice) where possible. They should explicitly state if they are skipping an action because it is already applied.

*Rationale: The developer must never be burdened with translating instructions into code. The AI produces a single artifact the developer pastes and executes.*
