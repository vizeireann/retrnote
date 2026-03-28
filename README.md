**retrnote**
The minimalist HTML tag-to-document tool for serious writers who refuse bloat.

Neovim (or any editor) + simple HTML tags -> clean .docx
Inspired by Wordstar and George R.R. Martin's focused workflow.
One command → clean, justified .docx.
No Markdown syntax. No GUI bloat. No distractions.

Just you, your HTML tags as raw input and a professional output that actually looks like a serious document.

**Why Retrnote exists**
Most tools force you to choose:

- Markdown (extra syntax to learn)
- Full HTML (too verbose)
- Pandoc (powerful but you end up writing a novel in YAML templates)
- GUI word processors (the bloat you ran away from)

**Retrnote is the missing middle ground:**

- You already know <b> and <h1>.
- You want justified paragraphs and proper headings without fighting templates.
- You want <pre> blocks that actually show the code, not render it.
- You want to write without getting distracted by formatting options/menu bars during the writing process.

**Features Supported**
Bold, Italic, Underline - <b>, <i>, <u>, nested perfectly, works inside heading too.
Headings - <h1>...<h6>, Left-aligned, proper Word styles, add align="center" for titles.
Hyperlinks - <a href="https://.."></a>, clickable, blue + underlined, External only.
Page breaks - <hr>
Literal code/HTML snippets - <pre>, tags visible, whitespace preserved.
Paragraphs - <p> or loose top-level text, justified by default, --no-justify in the command line if you prefer classic left.
Newlines - normal \n, soft breaks inside paragraphs, --no-preserve-newlines for pure HTML collapse.
Fonts - --font+--size options through the command line, applies to the entire document.

No <html><body> wrapper required -- just drop tags into your normal text.

Refer to the examples/ directory for more examples.

**Features Not Yet Supported**
- PDF generation
- Tables
- Image insertion
- Granular font type changes within the body.

**Typical Workflow**
Use your favourite text editor to type in your text with inline HTML tags for formatting.
Execute the retrnote utility and get the clean .docx output.

*This is WordStar reborn — but it works with VS Code, Neovim, Sublime, or even TextEdit. The editor is yours.*
