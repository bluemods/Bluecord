package mods.utils.deleter;

class NoConnectionException extends Exception {
 
	NoConnectionException() {
        super("Not connected");
    }
}