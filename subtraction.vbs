Dim ttlqst, score, rand1, rand2, quit, answer, userinput, wshell
ttlqst = score = quit = rand1 = rand2 = answer = 0
set wshell = CreateObject("WScript.Shell")
Do While quit=0
	Randomize
	ttlqst = ttlqst+1
	rand1 = (Int((300-1+1)*Rnd+1))
	rand2 = (Int((rand1)*Rnd+1))
	answer = Int(rand1-rand2)
	userinput=inputbox("What is "&rand1&"-"&rand2&"? OR Type 'quit' to exit the game.", "Subtraction Quiz", "Type answer here (number only)...")
	If userinput="quit" Then
		quit = 1
	Else If Int(userinput)=answer Then
		MsgBox "Correct!", 0+64
		score = score+1
	Else
		MsgBox "Incorrect!", 0+16
	End If
	End If
Loop
MsgBox "Your score was "&score&" out of "&ttlqst&" total questions.", 0+64
wshell.Run "launcher.vbs"