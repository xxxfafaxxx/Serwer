package pl.zpi.server.control;

import pl.zpi.server.db.DBUsers;
import pl.zpi.server.db.DatabaseObjImpl;

public abstract class Module<T> {
	public abstract T getValue(int port);
	public abstract boolean setValue(int port, String value);
	public abstract T[] getValues();
    public abstract boolean portInRange(int port);
	
	public abstract String getModuleName();
	public abstract String getModuleInfo();
	
}
