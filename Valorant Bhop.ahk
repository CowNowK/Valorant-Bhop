; 无畏契约自动连跳
; 不是连跳挂，只是让你能够按住空格一直跳
; 你仍然需要利用转向来控制速度
F1::                 
	Suspend
	Return
*space::
	Loop                                                                                                                
	{
		GetKeyState,state,space,P
		If state = U
			Break
		Send,{space}              
		Sleep,20
	}