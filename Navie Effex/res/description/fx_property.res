CONTAINER fx_property
{
	NAME fx_property;
	INCLUDE fx_force_base;
	HIDE FX_BASE;
	
	GROUP ID_FORCE_BASE
	{
		DEFAULT 1;
		LONG PROPERTY_TYPE
		{
			HIDDEN;
			CYCLE
			{
			PROPERTY_TYPE_CUSTOM;
			PROPERTY_TYPE_RADIUS;
			PROPERTY_TYPE_AGE;
			PROPERTY_TYPE_DENSITY;
			PROPERTY_TYPE_VISCOSITY;
			PROPERTY_TYPE_PRESSURE;
			PROPERTY_TYPE_TEMPERATURE;
			PROPERTY_TYPE_FIRE;
			PROPERTY_TYPE_FUEL;
			PROPERTY_TYPE_COLOR;
			PROPERTY_TYPE_STATE;
			}
		}
	}
}