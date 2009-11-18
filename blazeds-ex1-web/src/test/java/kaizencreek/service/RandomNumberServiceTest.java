/**
 * 
 */
package kaizencreek.service;

import java.util.List;

import org.junit.Test;
import org.springframework.test.AbstractDependencyInjectionSpringContextTests;

/**
 * @author michaelhopper
 *
 */
public class RandomNumberServiceTest extends AbstractDependencyInjectionSpringContextTests {

	private RandomNumberService randomNumberService;
	
	public void setRandomNumberService(RandomNumberService rns) {
		randomNumberService = rns;
	}
	
	@Override
	protected String[] getConfigLocations() {
		return new String[] {"applicationContext-resource.xml", "applicationContext-service.xml"};
	}
	
	/**
	 * Test method for {@link kaizencreek.service.impl.RandomNumberServiceImpl#getNumbers()}.
	 */
	@Test
	public void testGetNumbers() {
		List<Integer> numbers = randomNumberService.getNumbers(10);
		assertEquals(10, numbers.size());
		numbers = randomNumberService.getNumbers(1000);
		assertEquals(1000, numbers.size());
	}
}
