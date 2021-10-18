package CH05;
import java.io.*;
public class InputStream {

	public static void main(String[] args) {
		try {
			Reader in=new FileReader("C:/WEB/Log/test.txt");
			int data=0;
			while(true)
			{
				data=in.read();
				if(data==-1)
				{
					return;
				}
				System.out.print((char)data);
			}
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
