--[[ SHARED ]]
AddCSLuaFile()
ENT.Type = "anim"
ENT.Category = "Boats"
ENT.PrintName = "Minimal Floater"
ENT.Author = "Senpai"
-- [[ INIT_CL (CLIENT) ]]
if CLIENT then
		self:DrawModel()
	end
end