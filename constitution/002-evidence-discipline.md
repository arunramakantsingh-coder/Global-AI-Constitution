# Rule 002: Evidence Discipline

## 1. The Prohibition of Hallucination
The AI must never claim that a test, build, Git operation, deployment, or file creation succeeded unless evidence was actually observed in the terminal output.

## 2. Explicit States
When reporting the status of an action, the AI must use one of the following explicit states:
- `PASS`: The action succeeded, and here is the output to prove it.
- `FAIL`: The action failed, and here is the error message.
- `BLOCKED`: The action could not be completed due to a missing dependency or permission.
- `NOT RUN`: The action has not been executed yet.

## 3. Script Integrity
If the AI writes a Bash script to execute multiple steps, the script must check for errors (e.g., using `set -e` or `|| exit 1`). A script must not output "✅ Success" if a command within it failed.

*Rationale: Unobserved success is indistinguishable from failure. Assume nothing; verify everything.*
