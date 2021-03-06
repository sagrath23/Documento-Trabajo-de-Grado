﻿
<!-- saved from url=(0055)http://wiki.lyx.org/uploads/Examples/CV/cv_JMarc.layout -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><link id="drag-style" rel="stylesheet" href="chrome-extension://mfjkgbjaikamkkojmakjclmkianficch/style.css" type="text/css"></head><body><pre style="word-wrap: break-word; white-space: pre-wrap;">#% Do not delete the line below; configure depends on this
#  \DeclareLaTeXClass[cv]{Curriculum Vitae (JMarc)}
# CV textclass definition file. 
# Author:	Jean-Marc Lasgouttes &lt;Jean-Marc.Lasgouttes@inria.fr&gt;
# Modified by:	Christian Ridderstr�m &lt;christian.ridderstrom@home.se&gt;
# Chr:	Added paragraph style Comment by including lyxmacros.inc

# General textclass parameters
Columns                 1
Sides                   1
SecNumDepth             -1
TocDepth                -1
MaxCounter              Counter_Section

# Standard style definition
Style Standard
  Margin                Static
  LatexType             Paragraph
  LatexName             dummy
  ParIndent             MM
  ParSkip               0.4
  Align                 Block
  AlignPossible         Block, Left, Right, Center
  LabelType             No_Label
End

# Section style definition
Style Section
  Margin                Dynamic
  LatexType             Command
  LatexName             section
  NeedProtect           1
  NextNoIndent          1
  LabelSep              xxx
  ParSkip               0.4
  TopSep                1.3
  BottomSep             0.7
  ParSep                0.7
  Align                 Block
  AlignPossible         Block, Left
  LabelType             No_Label

  # standard font definition
  Font
    Family		Sans 
    Series              Bold
  EndFont
End

# Section style definition
Style Subsection
  CopyStyle		Section
  LatexName             subsection
  Margin		Static
  LeftMargin		MMM
End

# we used to have this version with wrong case
Style SubSection
  ObsoletedBy           Subsection
End

# Topic style definition
Style Topic
  Margin                Manual
  LatexType             Item_environment
  LatexName             topic
  NextNoIndent          1
  LabelSep              xxx
  ParSkip               0.4
  ItemSep               0.2
  TopSep                0.7
  BottomSep             0.7
  ParSep                0.3
  Align                 Block
  AlignPossible         Block, Left
  LabelType             Manual
  LabelString           MMMMM

  # label font definition
  LabelFont 
    Family		Sans
    Shape		Slanted
  EndFont
End

# Itemize style definition
Style Itemize
  Margin                Static
  LatexType             Item_Environment
  LatexName             itemize
  NextNoIndent          1
  LeftMargin            MMN
  LabelSep              xx
  ItemSep               0.2
  TopSep                0.7
  BottomSep             0.7
  ParSep                0.3
  Align                 Block
  AlignPossible         Block, Left
  LabelType             Static
  LabelString           *
End

# Left header
Style Left_Header
  CopyStyle		Standard
  LatexType             Command
  LatexName             leftheader
  InTitle		1
  ParIndent             ""
  ParSkip               0.4
  BottomSep		1
  Align                 Block
  AlignPossible         Block, Left, Right, Center
  LabelType             No_Label

  Font
    Family		Sans
  EndFont

End

# Right header
Style Right_Header
  CopyStyle		"Left Header"
  LatexName             rightheader
  Margin		Right_Address_Box
End

# Title
Style Title
  Margin		Static
  LatexType		Command
  InTitle		1
  LatexName		title
  ParSkip		0.4
  ItemSep		0
  TopSep		0
  BottomSep		1
  ParSep		1
  Align			Center
  AlignPossible		Center
  LabelType		No_Label

  # standard font definition
  Font 
    Family		Sans
    Series		Bold
    Size		Largest
  EndFont

End

# Bibliography style definition
Style Bibliography
  CopyStyle		Topic
  LatexName             thebibliography
  LabelType             Bibliography
  LabelString           ""
  LabelBottomSep	0.7

  # standard font definition
  LabelFont
    Size		Tiny
  EndFont
  
End

Input stdfloats.inc
Input stdcounters.inc
Input lyxmacros.inc
</pre></body></html>