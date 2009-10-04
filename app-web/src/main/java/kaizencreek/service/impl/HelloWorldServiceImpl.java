/**
 * Copyright Standard Chartered Bank Singapore.
 */
package kaizencreek.service.impl;

import kaizencreek.service.HelloWorldService;

/**
 * 
 * 
 */
public class HelloWorldServiceImpl implements HelloWorldService {

	/* (non-Javadoc)
	 * @see kaizencreek.app.service.HelloWorldService#say(java.lang.String)
	 */
	public String say(String name) {
		return "Hello " + name;
	}

}
