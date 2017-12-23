CONTAINER fx_constraint_particledistance
{
	NAME fx_constraint_particledistance;
	INCLUDE fx_constraint;
	
	GROUP ID_FORCE_BASE
	{
		GROUP ID_PORT_BASE
		{
			COLUMNS 2;			
			LINK CONSTRAINT_PARTICLEDISTANCE_PARTICLES { ACCEPT {  Obase; }	}
			BUTTON CONSTRAINT_PARTICLEDISTANCE_PARTICLES_SELECTOR {}
			LONG CONSTRAINT_PARTICLEDISTANCE_FACTORY
			{
				CYCLE
				{
					CONSTRAINT_PARTICLEDISTANCE_FACTORY_PASSIVE;
					CONSTRAINT_PARTICLEDISTANCE_FACTORY_VORTICITY;
					CONSTRAINT_PARTICLEDISTANCE_FACTORY_LIQUID;
					CONSTRAINT_PARTICLEDISTANCE_FACTORY_DIFFUSE;
				}
			}
		}		
		
		GROUP CONSTRAINT_PARAMS_SID
		{			
			REAL CONSTRAINT_PARTICLEDISTANCE_RATIO {MIN 0.001; }
		}
	}
}