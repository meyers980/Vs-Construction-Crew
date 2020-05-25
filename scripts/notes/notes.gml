var l14924239_0 = instance_place(x + 0, y + -20, o_drywall);
if ((l14924239_0 > 0))
{
	state = es.ATTACK;
}

var l3FC2EB69_0 = instance_place(x + 0, y + 0, o_vsfelixsr);
if ((l3FC2EB69_0 > 0))
{
	state = es.ATTACK;
}

else
{
	if(on_ground == true)
	{
		if(hsp == 0)
		{
			state = es.IDLE;
		}
	
		if(!(hsp == 0))
		{
			state = es.WALK;
		}
	
		if(vsp > 0)
		{
			if(personal_gravity == 0)
			{
				state = es.CLIMBDOWN;
				vsp = walk_spd;
			}
		}
	}

	else
	{
		if(vsp > 0)
		{
			state = es.CLIMBDOWN;
		}
	
		if(vsp < 0)
		{
			var l73FCC590_0 = instance_place(x + 0, y + 0, o_ladder);
			if ((l73FCC590_0 > 0))
			{
				state = es.CLIMBUP;
			}
		
			else
			{
				state = es.IDLE;
				vsp = 0;
			}
		}
	
		else
		{
			state = es.IDLE;
			personal_gravity = 0.3;
		}
	}
}