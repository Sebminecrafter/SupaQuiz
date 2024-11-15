Dim userinput, wshell
set wshell = CreateObject("WScript.Shell")
While 1=1 Do
	userinput=inputbox("Would you like to practice addition, subtraction, or multiplication? OR type 'exit' to leave.", "SupaQuiz Launcher", "Type here (lowercase)...")
	If ((userinput="addition") Or (userinput="add")) Then
		wshell.Run "addition.vbs"
		WScript.Quit
	Else If ((userinput="subtraction") Or (userinput="subtract")) Then
		wshell.Run "subtraction.vbs"
		WScript.Quit
	Else If ((userinput="multiplication") Or (userinput="multiply")) Then
		wshell.Run "multiplication.vbs"
		WScript.Quit
	Else If userinput="exit" Then
		MsgBox "Goodbye!",,"SupaQuiz"
		WScript.Quit
	End If
	End If
	End If
	End If
Loop
Wend