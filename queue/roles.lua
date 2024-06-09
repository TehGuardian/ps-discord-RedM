-- Role(s) that are allowed to go through the queue, you may leave it empty if you want everyone in your server to be able to join
local allowlistedRoles = {
    "999134924453783386" -- Member
}

-- Put in what priority their Discord role should have, the higher they are on the list the higher priority they have.
local priorityRoles = {
    "999134885967754521" --Staff
}

return {
    allowlistedRoles = allowlistedRoles,
    priorityRoles = priorityRoles
}
