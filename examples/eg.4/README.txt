In this example, eg.4.txt contains the raw input text with HTML tags - <h1> with center alignment of the heading, <h2> with center alignment of heading, <h3>, <p>, an <hr> page break, it also shows a <pre> tag to render normal code with tags intact. The font size and the font type have been changed through the command line. Note how the <h1> and <h2> scales up with the font size passed through the command line.

The output file eg.4.docx is generated using the following command (note that the font type you pass through the command line must be installed on your system):

retrnote eg.4.txt eg.4.docx --font "Alegreya" --size "14"
