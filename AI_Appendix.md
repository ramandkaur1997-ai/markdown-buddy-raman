> **AI Assistance Declaration:** I used Google Gemini (November 18, 2026) for ideation, Markdown layout suggestions, drafting/refining documentation structure, and reflection prose. Prompts used: (1) "Explain what sections a good GitHub README for an R data analysis project should include." (2) "Here's a summary of my R project: A synthetic retail sales summary script (`analysis.R`) in R that generates 6 months of synthetic sales data, calculates total monthly revenue, and outputs the average monthly revenue. Generate a professional README.md file using Markdown." (3) "Add sections for Installation, Example Code, and License. Keep tone concise and professional." (4) "Review the Markdown for syntax errors and suggest 2 improvements for clarity." (5) "Generate an R Markdown (.Rmd) document explaining the purpose, inputs, code logic, and outputs of my synthetic retail sales R script (`analysis.R`)." (6) "Include executable R code chunks and clear section headings for HTML rendering." (7) "Help me draft clear, honest reflection answers comparing AI-assisted drafting versus manual Markdown writing and explaining how I verified AI outputs." I verified outputs using RStudio Markdown preview, HTML knitting, GitHub preview, and manual syntax inspection. All final calculations and code execution are done by myself. I am responsible for the accuracy and originality of this work.

# AI Prompt & Response Appendix

- **AI Tool Used:** Google Gemini
- **Date:** November 18, 2026
- **Project:** BDA400 Assignment 1 — Markdown Buddy (`markdown-buddy-raman`)

---

## 1. README Structure & Drafting Prompts (`README.md`)
- **Seed Prompt:**
  > "Explain what sections a good GitHub README for an R data analysis project should include."
  - **Key Response:** Suggested standard sections including Overview, Repository Structure, Installation & Prerequisites, Example Usage with sample output, and License.

- **Drafting Prompt:**
  > "Here's a summary of my R project: A synthetic retail sales summary script (`analysis.R`) in R that generates 6 months of synthetic sales data, calculates total monthly revenue, and outputs the average monthly revenue. Generate a professional README.md file using Markdown."
  - **Key Response:** Produced a formatted Markdown draft with fenced R code blocks and plain-text console output showing monthly revenues and the `$2,448` average.

- **Refinement & Validation Prompts:**
  > "Add sections for Installation, Example Code, and License. Keep tone concise and professional."
  > "Review the Markdown for syntax errors and suggest 2 improvements for clarity."
  - **Key Response & Verification:** Confirmed balanced code fences and header hierarchy; customized the clone URL to `ramandkaur1997-ai/markdown-buddy-raman` and verified rendering via RStudio Preview.

---

## 2. R Markdown Script Documentation Prompts (`analysis_documentation.Rmd`)
- **Drafting & Refinement Prompts:**
  > "Generate an R Markdown (.Rmd) document explaining the purpose, inputs, code logic, and outputs of my synthetic retail sales R script (`analysis.R`)."
  > "Include executable R code chunks and clear section headings for HTML rendering."
  - **Key Response & Verification:** Generated YAML front matter (`output: html_document`), structured sections (`Purpose`, `Inputs and Data Structure`, `Code Logic and Execution`, `Output Summary & Interpretation`), and executable R chunks using `knitr::kable()`. Knitted in Posit Cloud to `analysis_documentation.html` and verified all computed output values.

---

## 3. Reflection Drafting Prompt (`Reflection.md`)
- **Prompt:**
  > "Help me draft clear, honest reflection answers comparing AI-assisted drafting versus manual Markdown writing and explaining how I verified AI outputs."
  - **Key Response & Verification:** Drafted structured responses covering AI speed vs. manual accuracy control, verification via R script execution and HTML knitting, and the value of reproducible R Markdown code chunks.