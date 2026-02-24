Task 5: Logic-LM Prompt Formatting
This task implements prompt formatting for Logic-LM style logical reasoning tasks over a Prolog knowledge base.
What It Does
Running run_task5.py does two things:

Runs a set of queries against a Simpsons family knowledge base using SWI-Prolog and saves the results
Runs a prompt formatting demo using the ProofWriter dataset format and saves the output

Both outputs are saved to the outputs/ folder automatically.
Files
FilePurposerun_task5.pyMain entry point — runs KB tests and prompt demorun_prompts.pyLoads and formats prompts from the prompts/ foldersimpsons_kb.plProlog knowledge base with Simpsons family facts and rulesprompts/Prompt modules for each dataset (proofwriter, folio, etc.)outputs/Generated output files from each run
Setup
Make sure SWI-Prolog is installed and swipl is on your PATH:

Download: https://www.swi-prolog.org/Download.html

No additional Python packages are required for this task.
Run
cmdpython run_task5.py
Example Output
After running, the outputs/ folder will contain:

swipl_kb_results.txt — results of Prolog queries against the Simpsons KB
prompts_output.txt — formatted prompt output
proofwriter_pw_01.txt — individual prompt file

Knowledge Base
The Simpsons KB (simpsons_kb.pl) contains facts about the Simpsons family and rules for deriving relationships like mother, father, and grandparent.
Example queries it runs:

mother(marge, X) — who are Marge's children?
father(homer, X) — who are Homer's children?
grandparent(abe, X) — who are Abe's grandchildren?