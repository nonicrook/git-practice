package noni;


public class App {
    public static void main (String[] args){
        // DONE: make this print the name set by an environment variable, and use a default if not set
        
        String mac_name = System.getenv("MAC_NAME");
        
        if (mac_name == null) {
            System.out.println("I am the default!");
        } else {
            // TODO: use combine or replace to have this say I am <MAC_NAME>
            System.out.println(mac_name);
        }
    }
}
