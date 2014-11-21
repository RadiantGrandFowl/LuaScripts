local F12 = drawMgr:CreateFont("F11","Arial",12,500)

function Tick(tick)

	if not client.connected or client.loading or client.chat then 
        return 
	end
		CreateText([100, 100, 0xFFFFFFFF , "Hello World", F12)
		
end
script:RegisterEvent(EVENT_TICK,Tick)
