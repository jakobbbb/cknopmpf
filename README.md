# cknopmpf

/knɔmpf/ is a beamer theme.

## install

Symlink the `.sty` to `~/texmf/tex/latex/cknopmpf/cknopmpf.sty`, or
simply run `make install`.

## options

`german`:  Use German language instead of English.  Loads `ngerman`
babel and uses German labels for custom environments.

`light`:  Switches the theme from dark to light.  Note that cknopmpf is
is primariliy a dark theme, so this option makes your slides
printer-friendly but ugly.

## features

*Blackboard Slides* are slides that only have a title but their content
is blank.  They are indented to be drawn on during a lecture.
Create blackboard slides with the `\blackboardframe{Example Title}`
command.  You can also add the same blackboard frame mutliple times:
`\blackboardframe[42]{Example Title}`.

If beamer is used with the handout option:
```tex
\documentclass[handout]{beamer}
```
Blackboard slides will not be shown.


## example

![example-0](example-imgs/example-0.png)
![example-1](example-imgs/example-1.png)
![example-2](example-imgs/example-2.png)
![example-3](example-imgs/example-3.png)
![example-4](example-imgs/example-4.png)
![example-5](example-imgs/example-5.png)
