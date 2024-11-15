# SupaQuiz
<h4>⚠️COMMUNITY-MADE 'QUIZZES' ARE TECHNICALLY NOT A THING, RUN THEM AT YOUR OWN RISK⚠️</h4>
<br>
SupaQuiz is an open-source quiz tool that includes many message-box based quizzes.<br>
<br>
<h3>Future Plans</h3>
I plan to make the quizzes editable and loaded from files (maybe custom engine?) and an editor.
But that probably isn't gonna happen with VBScript
<h3>How It Works!</h3>
<h5>The Basics</h5>
It is written (at this time) mostly in VBS (Visual Basic Script) and should probably not be used for commercial purposes
None of the included quizzes have any viruses in them :)
But all of the quizzes are written in vbs, so who knows what you guys are going to do?
I don't have the time to make them use anything else. If you really want to make your own quizzes, fork this repository and add your own, you may need some knowledge on VBScript but it is pretty easy to learn.
<h5>The Code</h5>
The start is just using message boxes and then loading the quiz selection input box
Here is an example of how the basics of the input box works:

``` VBScript
  While 1=1 Do
    userinput=inputbox("Would you like option 1, 2, or 3?", "Select Option", "Type number here...")
    If userinput="1" Then
      MsgBox "1"
    Else If userinput="2" Then
      MsgBox "2"
    Else If userinput="3" Then
      MsgBox "3"
    End If
    End If
    End If
  Loop
  Wend
```
