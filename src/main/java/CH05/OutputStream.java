package CH05;
import java.io.*;
public class OutputStream {

	public static void main(String[] args) {
		try {
			Writer out=new FileWriter("C:/WEB/Log/test.txt",true);
			out.write("Hello World\n");
			out.write("My Name\n");
			out.write("is\n");
			out.write("Kim\n");
			out.close();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

}
