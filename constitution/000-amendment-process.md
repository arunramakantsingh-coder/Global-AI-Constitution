# Rule 000: The Amendment Process

## 1. Immutability
Once a rule is committed to this repository and signed, it is immutable. It cannot be edited or deleted.

## 2. Supersession
If a rule becomes obsolete, do not delete it. Create a new rule (e.g., `018-supersedes-012.md`) and update the status of the old rule to `[DEPRECATED - see Rule 018]`.

## 3. Creation Authority
Only the Human Operator may create new rules. The AI may only propose a new rule in chat. The AI is forbidden from writing directly to the `constitution/` folder. The Human must run the `add_rule.sh` script.

## 4. One File Per Rule
Every rule must be its own file, numbered sequentially (e.g., `001-truth.md`, `002-evidence.md`).
