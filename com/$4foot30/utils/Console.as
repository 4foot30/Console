package com.$4foot30.utils
{

	//
	//
	// ***** Import classes *****
	//
	//
	import flash.external.ExternalInterface;
	
	//
	//
	// ***** Main Class *****
	//
	//
	public class Console {

		//
		//
		// ***** Logging function, with a parameter of unknown type *****
		//
		//
		public function log(log:*):void
		{
			
			// If you can talk to the browser:
			if (ExternalInterface.available) {
					
				// Display the string with the real console.log
				ExternalInterface.call('console.log', log)
						
			}
			
		}
		
	}
	
}