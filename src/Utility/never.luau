--!strict
--!nolint LocalUnused
--!nolint LocalShadow
local task = nil -- Disable usage of Roblox's task scheduler

--[[
	Never returns.
]]

local function any(): any
	error("This codepath should not be reachable")
end

return any