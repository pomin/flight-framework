package com.flightxd.flightcontacts.domains.user.commands
{
	import flight.commands.AsyncCommand;

	public class Logout extends AsyncCommand
	{
		public function Logout()
		{
		}
		
		public function execute():Boolean
		{
			
			dispatchComplete();
			return true;
		}
		
	}
}