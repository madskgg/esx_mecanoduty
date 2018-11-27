ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('duty:mecano')
AddEventHandler('duty:mecano', function(job)

        local _source = source
        local xPlayer = ESX.GetPlayerFromId(_source)

    if xPlayer.job.name == 'mecano' and xPlayer.job.grade == 0 then
        xPlayer.setJob('offmecano', 0)
	elseif xPlayer.job.name == 'mecano' and xPlayer.job.grade == 1 then
        xPlayer.setJob('offmecano', 1)
    elseif xPlayer.job.name == 'mecano' and xPlayer.job.grade == 2 then
        xPlayer.setJob('offmecano', 2)
    elseif xPlayer.job.name == 'mecano' and xPlayer.job.grade == 3 then
        xPlayer.setJob('offmecano', 3)
    elseif xPlayer.job.name == 'mecano' and xPlayer.job.grade == 4 then
        xPlayer.setJob('offmecano', 4)
    end

	if xPlayer.job.name == 'offmecano' and xPlayer.job.grade == 0 then
        xPlayer.setJob('mecano', 0)
    elseif xPlayer.job.name == 'offmecano' and xPlayer.job.grade == 1 then
        xPlayer.setJob('mecano', 1)
    elseif xPlayer.job.name == 'offmecano' and xPlayer.job.grade == 2 then
        xPlayer.setJob('mecano', 2)
    elseif xPlayer.job.name == 'offmecano' and xPlayer.job.grade == 3 then
        xPlayer.setJob('mecano', 3)
    elseif xPlayer.job.name == 'offmecano' and xPlayer.job.grade == 4 then
        xPlayer.setJob('mecano', 4)
    end
end)

RegisterServerEvent('duty:bennys')
AddEventHandler('duty:bennys', function(job)

        local _source = source
        local xPlayer = ESX.GetPlayerFromId(_source)

	if xPlayer.job.name == 'bennys' and xPlayer.job.grade == 0 then
        xPlayer.setJob('offbennys', 0)	
    elseif xPlayer.job.name == 'bennys' and xPlayer.job.grade == 1 then
        xPlayer.setJob('offbennys', 1)
    elseif xPlayer.job.name == 'bennys' and xPlayer.job.grade == 2 then
        xPlayer.setJob('offbennys', 2)
    elseif xPlayer.job.name == 'bennys' and xPlayer.job.grade == 3 then
        xPlayer.setJob('offbennys', 3)
	elseif xPlayer.job.name == 'bennys' and xPlayer.job.grade == 4 then
        xPlayer.setJob('offbennys', 4)
    end

    if xPlayer.job.name == 'offbennys' and xPlayer.job.grade == 0 then
        xPlayer.setJob('bennys', 0)
    elseif xPlayer.job.name == 'offbennys' and xPlayer.job.grade == 1 then
        xPlayer.setJob('bennys', 1)
    elseif xPlayer.job.name == 'offbennys' and xPlayer.job.grade == 2 then
        xPlayer.setJob('bennys', 2)
    elseif xPlayer.job.name == 'offbennys' and xPlayer.job.grade == 3 then
        xPlayer.setJob('bennys', 3)
	elseif xPlayer.job.name == 'offbennys' and xPlayer.job.grade == 4 then
        xPlayer.setJob('bennys', 4)
    end
end)

--notification
function sendNotification(xSource, message, messageType, messageTimeout)
    TriggerClientEvent("pNotify:SendNotification", xSource, {
        text = message,
        type = messageType,
        queue = "qalle",
        timeout = messageTimeout,
        layout = "bottomCenter"
    })
end