RegisterCommand('/rules', funinction()
addClientChat("Do Not Spam in Chat") 
addClientChat("Do Not VDM ") 
addClientChat("Do Not RDM") 
addClientChat("Do Not Failrp") 
addClientChat("Do Not Start a Fight with Server Staff") 
addClientChat("Do Not Say any Rude Words to Upset anyone")   

RegisterCommand('/ooc', funinction() 
RegisterCommand('/me', funinction()  
RegisterCommand('/911',funinction() 
RegisterCommand('/do',funinction() 
RegisterCommand('/twt',funinction()
RegisterCommand('darkweb',funinction()
end,true

funinction addClientChat(message)
TriggerEvent ("chat:addMessage", { 
    color = {0.250.250}
    multiline = true, 
    args = {"server", message}
}
end 