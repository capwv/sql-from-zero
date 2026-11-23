# SQL من الصفر

Arabic, RTL SQL learning site with 14 lessons, quizzes, written exercises and a real SQLite browser playground. No account or server required. Explanations use Egyptian-friendly Arabic and SQL examples use SQLite syntax.

## Curriculum
Introduction; tables, types and keys; SELECT; WHERE; sorting; aggregates; GROUP BY and HAVING; CASE and cleaning; joins; subqueries and CTEs; window functions; EXISTS, UNION and running totals; writes, transactions, views, indexes and safety; guided sales capstone.

Progress and written attempts stay in localStorage on the current device/browser. A lesson is complete only after all quiz answers are correct. Exercises use model solutions and are not automatically graded.

## Practice
Open the SQL lab in the navigation. Each run starts from a fresh copy of the synthetic employees, departments and sales data. Download `training.sql` to reproduce the data elsewhere. No real personal or business data is included.

The capstone uses 12 synthetic sales orders, with explicit data grain, checks, expected totals, monthly growth and an example project structure. This is a learning resource, not a claim that the learner has completed a portfolio project.

## Technical notes
`index.html` includes sql.js and loads the adjacent `5-sql-wasm.wasm` file. Google Fonts are optional; system fonts work as fallback. Open the HTML directly or serve it with any static server. Large or unbounded SQL queries can block the tab, so use this small lab for learning only.

SQL reference: https://www.sqlite.org/lang_select.html · https://www.sqlite.org/windowfunctions.html · https://www.sqlite.org/lang_expr.html

sql.js is MIT licensed, see SQL-JS-LICENSE.txt. SQLite is public domain. The IUA logo is reused from the existing SIRA website as requested; it is not covered by the sql.js license.
