> **AI Assistance Declaration:** I used Google Gemini (November 18, 2026) for ideation, Markdown structure, and drafting reflection prose. Prompts used: (1) "Help me draft clear, honest reflection answers comparing AI-assisted drafting versus manual Markdown writing and explaining how I verified AI outputs." I verified all statements against my actual workflow in Posit Cloud and GitHub. All final calculations and code execution are done by myself. I am responsible for the accuracy and originality of this work.

# Assignment Reflection: Markdown Buddy

## 1. AI-Assisted Drafting vs. Manual Markdown Writing
Using Google Gemini sped up initial structure and boilerplate formatting—such as organizing headings, fenced code blocks, and section outlines for `README.md` and `analysis_documentation.Rmd`. However, writing and editing manually in RStudio/Posit Cloud gave me direct control over exact filenames, repository details, and how each section aligned with my R script (`analysis.R`). AI is strongest for generating a clean starting draft quickly, while human review is essential for accuracy, context, and consistency.

## 2. How I Verified and Refined AI Outputs
- **Code & Output Verification:** I ran `analysis.R` directly in Posit Cloud and knitted `analysis_documentation.Rmd` to HTML to confirm the code chunks executed without errors and matched the reported revenue values (`$2,448.00` six-month average).
- **Formatting & Link Checks:** I previewed the Markdown/HTML output, checked that repository references matched my GitHub repository (`markdown-buddy-raman`), and removed a duplicate file in the project directory.

## 3. Most Useful Markdown / R Markdown Feature
Using executable R code chunks (` ```{r ...} `) inside `analysis_documentation.Rmd` and knitting directly to HTML was the most useful feature, because it keeps narrative explanations, R code, tables, and computed outputs together in one reproducible document rather than copying static results by hand.

---

## AI Assistance Disclosure
- **AI Tool Used:** Google Gemini (accessed November 18, 2026).
- **Main Prompts Used:**
  - *Reflection Prompt:* "Help me draft clear, honest reflection answers comparing AI-assisted drafting versus manual Markdown writing and explaining how I verified AI outputs."
- **Manual Verification & Changes Made:** Reviewed all reflection points to accurately match my Posit Cloud workflow, R script execution, and GitHub repository setup.