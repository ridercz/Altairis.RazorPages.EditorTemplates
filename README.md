# Altairis Editor Templates for Razor Pages

Simple and clean editor templates for ASP.NET Core Razor Pages and ASP.NET MVC Core.

## Install for Razor Pages

On **Windows**, run the following from your project directory:

    powershell "iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/ridercz/Altairis.RazorPages.EditorTemplates/master/get.ps1'))"

On **Linux** or **Mac OS** run the following from your project directory:

    curl -L https://raw.githubusercontent.com/ridercz/Altairis.RazorPages.EditorTemplates/master/get.sh | bash

## Install for MVC Core

On **Windows**, run the following from your project directory:

    powershell "iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/ridercz/Altairis.RazorPages.EditorTemplates/master/get-mvc.ps1'))"

On **Linux** or **Mac OS** run the following from your project directory:

    curl -L https://raw.githubusercontent.com/ridercz/Altairis.RazorPages.EditorTemplates/master/get-mvc.sh | bash

## Rendering notes

### Date

Rendered as `<input type="text" class="date">`. Date format is `yyyy-MM-dd`.

### DateTime

Rendered as `<input type="text" class="datetime">`. Date format is `yyyy-MM-ddTHH:mm:ss`.

### Time

Rendered as `<input type="text" class="time">`. Date format is `HH:mm`.

### HTML

Rendered as `<textarea class="html"></textarea>`

### Object

By default, object is rendered as a set of paragraphs. Description (if present) is put to `title` of that paragraph.

Alternative template `Object_Table` can be used. It renders object as a set of table rows (you are expected to put the table around yourself).

Neither of templates will put inline validation.
