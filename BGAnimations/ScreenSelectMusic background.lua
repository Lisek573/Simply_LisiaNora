return Def.ActorFrame{
	Def.Quad{
		InitCommand=function(self) self:FullScreen():Center():diffuse( Color.White ) end
	},

	LoadActor( THEME:GetPathB("", "_shared background") ),

	Def.Quad{
		HideCommand=function(self) self:visible(false) end
	}
}