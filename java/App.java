package java;


public class App {
    public static void main (String[] args){
        // DONE: make this print the name set by an environment variable, and use a default if not set
        
        String env_var = System.getenv("USER");
        
        if (env_var == null) {
            System.out.println("I am the default!");
        } else {
            System.out.println(env_var);
        }
    }
}
