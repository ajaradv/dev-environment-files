return {}
--require("gen").prompts["DevOps"] = {
--	prompt = "You are a senior devops engineer, acting as an assistant. You offer help with cloud technologies like: Terraform, Aws, Python, Bamboo, Django, Docker. You answer with code examples when possible. $input:\n$text",
--	replace = true,
--}
--require("gen").prompts["Python"] = {
--	prompt = "You are a senior Python engineer, acting as an assistant. You offer help generating scaffolding based on descriptions provided along with tests with pytest. You answer with code examples when possible. $input:\n$text",
--	replace = true,
--	model = "wizardcoder",
--}
--require("gen").prompts["PythonAnalyze"] = {
--	prompt = "You are a senior Python engineer, acting as an assistant. You offer help analyzing the following code for best practices or logical issues or bugs. $input:\n$text",
--	replace = true,
--	model = "wizardcoder",
--}
--require("gen").prompts["PythonTest"] = {
--	prompt = "You are a senior Python engineer, acting as an assistant. You offer help generating tests for functions with pytest for the follwoing function or functions. $input:\n$text",
--	replace = true,
--	model = "wizardcoder",
--}
