package com.atintelligence.ai.service.spark;

import java.io.BufferedReader;
import java.io.InputStreamReader;

public class JavaToPython {

	public static void main(String args[]) {
	    try {
	      String line;
	      
	      String[] callAndArgs= {"python","for.py","arg1","arg2"};
	      String scriptDir = "C:\\Personal File\\ML\\python study\\example";
	      Process p = Runtime.getRuntime().exec("cmd /c \"cd " + scriptDir + " && python demo.py\"");
	      BufferedReader bri = new BufferedReader
	        (new InputStreamReader(p.getInputStream()));
	      BufferedReader bre = new BufferedReader
	        (new InputStreamReader(p.getErrorStream()));
	      while ((line = bri.readLine()) != null) {
	        System.out.println(line);
	      }
	      bri.close();
	      while ((line = bre.readLine()) != null) {
	        System.out.println(line);
	      }
	      bre.close();
	      p.waitFor();
	      System.out.println("Done.");
	    }
	    catch (Exception err) {
	      err.printStackTrace();
	    }
	  }
}
