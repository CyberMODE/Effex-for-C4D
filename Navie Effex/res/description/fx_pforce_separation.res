CONTAINER fx_pforce_separation
{
	NAME fx_pforce_separation;
	INCLUDE fx_force_base;
	INCLUDE fx_base_constraints;
	INCLUDE fx_base_display_inspector;

	GROUP ID_FORCE_BASE
	{
		GROUP ID_PORT_BASE
		{
			COLUMNS 2;
			LINK PFORCE_SEPARATION_DURATION {ACCEPT{fx_duration; fx_group;}}
			BUTTON PFORCE_SEPARATION_DURATION_SELECTOR {}		
		}

		REAL PFORCE_SEPARATION_INTENSITY { MIN -100; MAX 1000; MINSLIDER 0; MAXSLIDER 100; UNIT PERCENT; CUSTOMGUI REALSLIDER;}
		REAL PFORCE_SEPARATION_RADIUS { MIN 0.1; MAX 100000; MINSLIDER 0.1; MAXSLIDER 10; STEP 0.1; CUSTOMGUI REALSLIDER;}
	}
}
			