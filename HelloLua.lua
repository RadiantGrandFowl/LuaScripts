

function Tick(tick)
    if not client.connected or client.loading or client.chat then 
        return 
    end
    client.ExecuteCmd("Say hello_world")
    Sleep(5000)
end

script:RegisterEvent(EVENT_TICK,Tick)
