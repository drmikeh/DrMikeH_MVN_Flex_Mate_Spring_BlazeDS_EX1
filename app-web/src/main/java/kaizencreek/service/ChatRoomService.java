/**
 * @author michaelhopper
 *
 */
package kaizencreek.service;

import java.util.Set;

public interface ChatRoomService {

	public Set<String> getRooms();
	
	public void createRoom(String id);

}