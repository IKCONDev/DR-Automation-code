package Registrar.obj;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.WebDriver;

import org.openqa.selenium.support.PageFactory;

import Configuration.ConfigWriter;
import Drivermanager.Driver;
import hooks.Baseclass;

public class Registrar_close_Obj extends Baseclass {
	WebDriver driver = Driver.getDriver();
	ConfigWriter configWriter = new ConfigWriter();
	public Registrar_close_Obj(WebDriver RC) {
		driver = RC;
		PageFactory.initElements(RC, this);
	}
	public void Registrar_can_Check_logoutClose_funcionality() throws Exception {
		
		driver.manage().deleteAllCookies();
		Thread.sleep(15000);
		// 1. Store the current window handles before opening a new tab
		Set<String> originalWindowHandles = driver.getWindowHandles();
		String oldTabHandle = driver.getWindowHandle();  // store current active tab handle
		Thread.sleep(15000);
		// 2. Open a new tab (blank)
		((JavascriptExecutor) driver).executeScript("window.open();");
		Thread.sleep(15000);
		// 3. Get the updated window handles after opening the new tab
		Set<String> newWindowHandles = driver.getWindowHandles();

		// 4. Find the new tab handle by removing the old handles from the new set
		newWindowHandles.removeAll(originalWindowHandles);
		String newTabHandle = newWindowHandles.iterator().next();
		Thread.sleep(15000);
		// 5. Switch to the new tab
		driver.switchTo().window(newTabHandle);
		Thread.sleep(15000);
		// 6. Close the older tab by switching back to it and closing
		driver.switchTo().window(oldTabHandle);
		driver.close();

		// 7. Switch back to the new tab (since older tab is closed)
		driver.switchTo().window(newTabHandle);

		// 8. Now you can continue on the new tab
		driver.get("https://drcit.idrbt.ac.in/#/applications");
		Thread.sleep(20000);


	}
 
	
    
   
}
