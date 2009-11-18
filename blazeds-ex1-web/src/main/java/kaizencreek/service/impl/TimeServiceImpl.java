/**
 * 
 */
package kaizencreek.service.impl;

import java.util.Date;

import kaizencreek.service.TimeService;

/**
 * @author michaelhopper
 *
 */
public class TimeServiceImpl implements TimeService {

	/* (non-Javadoc)
	 * @see kaizencreek.service.TimeService#getTime()
	 */
	public Date getTime() {
		return new Date();
	}

}
