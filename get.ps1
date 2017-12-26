# Inspired by IdentityServer QuickStart UI installer script

$source = "https://github.com/ridercz/Altairis.RazorPages.EditorTemplates/archive/release.zip"
Invoke-WebRequest $source -OutFile templates.zip
Expand-Archive templates.zip
if (!(Test-Path -Path Pages)){ mkdir Pages }
Copy-Item .\templates\Altairis.RazorPages.EditorTemplates-release\Pages\* Pages -recurse -force
Remove-Item templates.zip
Remove-Item templates -recurse
