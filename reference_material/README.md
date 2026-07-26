# Reference material (not published)

`legal_content.dart` is a copy of the canonical legal wording from the
True False Nine app codebase. It is the source of truth for the hosted pages
under `/truefalsenine/` — the Privacy Policy and Terms of Service pages must
reproduce it verbatim (headings, body text, punctuation, and numbering).

When the app's wording changes and `LegalContent.termsVersion` is bumped:

1. Re-copy `legal_content.dart` from the app repo into this folder.
2. Regenerate the pages under `truefalsenine/` so the text, the
   "Last updated" date, and the version stamp match the new file exactly.

This folder is excluded from the published site via `exclude` in `_config.yml`.
