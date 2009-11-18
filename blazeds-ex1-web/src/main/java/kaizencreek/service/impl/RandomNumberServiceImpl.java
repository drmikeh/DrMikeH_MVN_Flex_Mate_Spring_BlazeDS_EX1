/**
 * 
 */
package kaizencreek.service.impl;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import kaizencreek.service.RandomNumberService;

/**
 * @author michaelhopper
 *
 */
public class RandomNumberServiceImpl implements RandomNumberService {

	Random generator;
	
	public RandomNumberServiceImpl() {
		generator = new Random();
	}
	
	/* (non-Javadoc)
	 * @see kaizencreek.service.RandomNumberService#getNumbers()
	 */
	@Override
	public List<Integer> getNumbers(int amount) {
		List<Integer> numbers = new ArrayList<Integer>();
		
		for(int i=0; i<amount; i++) {
			Integer num = new Integer(generator.nextInt(100)); 
			numbers.add(num);
		}
		
		return numbers;
	}

}
