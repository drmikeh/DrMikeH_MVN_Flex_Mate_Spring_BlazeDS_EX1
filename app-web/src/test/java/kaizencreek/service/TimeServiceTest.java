package kaizencreek.service;

import java.util.Date;

import org.junit.Test;
import org.springframework.test.AbstractDependencyInjectionSpringContextTests;

/**
 * @author michaelhopper
 *
 */
public class TimeServiceTest extends AbstractDependencyInjectionSpringContextTests {

	private TimeService timeService;
	
	public void setHelloWorldService(TimeService timeService) {
		this.timeService = timeService;
	}
	
	@Override
	protected String[] getConfigLocations() {
		return new String[] {"applicationContext-resource.xml", "applicationContext-service.xml"};
	}
	
	/**
	 * Test method for {@link kaizencreek.service.impl.TimeServiceImpl#getTime()}.
	 */
	@Test
	public void testGetTime() {
		long now = new Date().getTime();
		long maxFuture = now + 5000; 			// 5 seconds into the future
		
		long serverTime = timeService.getTime().getTime();
		assertTrue(now <= serverTime);
		assertTrue(serverTime <= maxFuture);
	}

}
