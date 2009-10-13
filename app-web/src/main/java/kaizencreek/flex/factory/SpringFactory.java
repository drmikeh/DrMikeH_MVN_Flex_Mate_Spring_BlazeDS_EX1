package kaizencreek.flex.factory;

import flex.messaging.FactoryInstance;
import flex.messaging.FlexFactory;
import flex.messaging.config.ConfigMap;

public class SpringFactory implements FlexFactory {

	/**
	 * Implement use customised FactoryInstance SpringFactoryInstance.
	 * 
	 * @see flex.messaging.FlexFactory#createFactoryInstance(java.lang.String, flex.messaging.config.ConfigMap)
	 */
	public FactoryInstance createFactoryInstance(String id, ConfigMap properties) {
		SpringFactoryInstance sfi = new SpringFactoryInstance(this, id, properties);
		sfi.setSource(properties.getPropertyAsString(SOURCE, sfi.getId()));
		return sfi;
	}

	/**
	 * Implement to get Spring Bean.
	 * 
	 * @see flex.messaging.FlexFactory#lookup(flex.messaging.FactoryInstance)
	 */
	public Object lookup(FactoryInstance fi) {
		return ((SpringFactoryInstance) fi).getSpringBean();
	}

	/**
	 * @see flex.messaging.FlexConfigurable#initialize(java.lang.String, flex.messaging.config.ConfigMap)
	 */
	public void initialize(String id, ConfigMap configMap) {}

}
