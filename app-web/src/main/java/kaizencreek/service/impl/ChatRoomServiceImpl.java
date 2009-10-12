/**
 * @author michaelhopper
 *
 */
package kaizencreek.service.impl;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

import kaizencreek.service.ChatRoomService;

import flex.messaging.MessageBroker;
import flex.messaging.MessageDestination;
import flex.messaging.services.MessageService;

/**
 * Simplistic implementation of a chat room management service. Clients can add rooms,
 * and obtain a list of rooms. The interesting part of this example is the "on-the-fly" 
 * creation of a message destination. The same technique can be used to create DataService
 * and Remoting destinations. 
 */
public class ChatRoomServiceImpl implements ChatRoomService {

	private Set<String> rooms;
	
	public ChatRoomServiceImpl()
	{
		rooms = Collections.synchronizedSet(new HashSet<String>());
	}

	public Set<String> getRooms() {
		return rooms;
	}
	
	public void createRoom(String id) {

		if (rooms.contains(id)) {
			throw new RuntimeException("Room already exists");
		}
		
		// Create a new Message destination dynamically
		String serviceId = "message-service";
		MessageBroker broker = MessageBroker.getMessageBroker(null);
		MessageService service = (MessageService) broker.getService(serviceId);
		MessageDestination destination = (MessageDestination) service.createDestination(id);

		if (service.isStarted()) {
			destination.start();
		}

		rooms.add(id);
	}
}
