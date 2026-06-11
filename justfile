set shell := ["powershell", "-Command"]

# ----- BUILD (both versions) -----
build file:
    $base = "{{file}}" -replace "\.typ$",""; typst compile --root . "{{file}}" ($base + ".pdf"); typst compile --root . --input corrigee=true "{{file}}" ($base + "_corrigee.pdf")

# ----- WATCH (corrigé ONLY) -----
watch file:
    - $base = "{{file}}" -replace "\.typ$",""; typst watch --root . --input corrigee=true "{{file}}" ($base + "_corrigee.pdf")