# **retrnote**<br>

[![PyPI Version](https://img.shields.io/pypi/v/retrnote.svg)](https://pypi.org/project/retrnote/)
[![PyPI Downloads](https://img.shields.io/pypi/dm/retrnote.svg)](https://pypi.org/project/retrnote/)
[![Homebrew](https://img.shields.io/badge/Homebrew-Install-blue?logo=homebrew)](https://brew.sh/)
[![GitHub Actions](https://img.shields.io/github/workflow/status/vizeireann/retrnote/Release%20Binaries?label=Release%20Binaries)](https://github.com/vizeireann/retrnote/actions/workflows/release.yml)

The minimalist HTML tag-to-document tool for serious writers who refuse bloat.<br>
Neovim (or any editor) + simple HTML tags -> clean .docx<br>
Inspired by Wordstar and George R.R. Martin's focused workflow.<br>
One command → clean, justified .docx.<br>
No Markdown syntax. No GUI bloat. No distractions.<br>
Just you, your HTML tags as raw input, and a professional output that actually looks like a serious document.<br>

**Why retrnote exists**<br>
Most tools force you to choose:<br>
- Markdown (extra syntax to learn)<br>
- Full HTML (too verbose)<br>
- Pandoc (powerful but you end up writing a novel in YAML templates)<br>
- GUI word processors (the bloat you ran away from)<br>

**retrnote is the missing middle ground:**<br>
- You already know `<b>` and `<h1>`.<br>
- You want justified paragraphs and proper headings without fighting templates.<br>
- You want `<pre>` blocks that actually show the code, not render it.<br>
- You want to write without getting distracted by formatting options/menu bars during the writing process.<br>

**Features Supported**<br>
- Bold, Italic, Underline - `<b>`, `<i>`, `<u>`, nested perfectly, works inside headings too.<br>
- Headings - `<h1>`...`<h6>`, Left-aligned, proper Word styles, add `align="center"` for titles.<br>
- Hyperlinks - `<a href="https://.."></a>`, clickable, blue + underlined, External only.<br>
- Page breaks - `<hr>`<br>
- Literal code/HTML snippets - `<pre>`, tags visible, whitespace preserved.<br>
- Paragraphs - `<p>` or loose top-level text, justified by default, `--no-justify` in the command line if you prefer classic left.<br>
- Newlines - normal `\n`, soft breaks inside paragraphs, `--no-preserve-newlines` for pure HTML collapse.<br>
- Fonts - `--font` + `--size` options through the command line, applies to the entire document.<br>

No `<html><body>` wrapper required — just drop tags into your normal text.<br>
Refer to the `examples/` directory for more examples.<br>

**Features Not Yet Supported**<br>
- PDF generation<br>
- Tables<br>
- Image insertion<br>
- Granular font type changes within the body.<br>

## Installation

### **Using pip (PyPI)**
```bash
pip install retrnote
```

### **Using Homebrew (macOS)**
```bash
brew install vizeireann/tools/retrnote
```
### **Download prebuild binaries**
1. Download the latest binary from the [Releases page](https://github.com/vizeireann/retrnote/releases)
2. Make the file executable:
   ```bash
   chmod +x <whatever you installed for your system>
   ./<binary name> --help
   ```

**Typical Workflow**<br>
Use your favourite text editor to type in your text with inline HTML tags for formatting.<br>
Execute the `retrnote` utility and get the clean .docx output.<br>

*This is WordStar reborn — but it works with VS Code, Neovim, Sublime, or even TextEdit. The editor is yours.*
