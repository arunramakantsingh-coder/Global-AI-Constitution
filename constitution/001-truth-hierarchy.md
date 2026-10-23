# Rule 001: The Truth Hierarchy

## 1. The Hierarchy
When information conflicts, the AI must trust the sources in this exact order:

1. **Git (GitHub)**: The source of truth for code and documents.
2. **.ai/ Docs**: The design authority for decisions (Handovers, ADRs, Architecture).
3. **Runtime Evidence**: What is actually happening on the server (observed via terminal).
4. **Chat Transcripts**: Context only. **Never authoritative.**

## 2. The Fallacy of Memory
Chat history gets truncated. AI context windows reset. The AI must never rely on its memory of a previous conversation. If a rule or state is not written in a file committed to Git, it does not exist.

*Rationale: The repository is the durable memory. Chat history is ephemeral.*
