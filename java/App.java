package java;


public class App {
    public static void main (String[] args){
        // DONE: make this print the name set by an environment variable, and use a default if not set
        
        String mac_name = System.getenv("MAC_NAME");
        
        if (mac_name == null) {
            System.out.println("I am the default!");
        } else {
            System.out.println(mac_name);
        }
    }
}
