package Registrar.obj;

import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.Keys;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import Configuration.ConfigReader;
import Configuration.ConfigWriter;
import Drivermanager.Driver;
import hooks.Baseclass;

public class Registrar_Reports_Objects extends Baseclass {

	WebDriver driver = Driver.getDriver();
	ConfigWriter configWriter = new ConfigWriter();
	public Registrar_Reports_Objects(WebDriver RC) {
		driver = RC;
		PageFactory.initElements(RC, this);
	}
	
	@FindBy(xpath="//span[text()='Reports']")
	public WebElement ClickReports ;
	@FindBy(xpath="//a[text()='Domain Application Summary']")
	public WebElement ClickDomainappsum ;
	@FindBy(xpath="//a[text()='Domain Application Metrics']")
	public WebElement ClickDomainappmat ;
	@FindBy(xpath="//a[text()='Domain Orphan Data']")
	public WebElement ClickDomainappalp ;
	@FindBy(xpath="//a[normalize-space()='Users Orphan Data']")
	public WebElement Clickusersorphandata ;
	@FindBy(xpath="//a[normalize-space()='Users Orphan Data']")
	
	public WebElement Clickeppusersorphandata ;
	@FindBy(xpath="//a[normalize-space()='Restore Deleted Users']")
	public WebElement Clickrestoreusersdata ;
	@FindBy(xpath="//h1[text()=' Domain Application Summary']")
	public WebElement Domainappsumtxtval;
	@FindBy(xpath="//tbody/tr[1]/td[6]/span[1]//*[name()='svg']")
	public WebElement InvoiceDownloadbutton;
	@FindBy(xpath="(//div[@class='ng-select-container'])[1]")
	public WebElement Searchreportsentity ;
	@FindBy(xpath="//input[@placeholder='Search']")
	public WebElement Searchreportsentity1 ;
	@FindBy(xpath="//div[@class='mat-mdc-select-arrow ng-tns-c3393473648-65']")
	public WebElement numrecselarrow;
	@FindBy(xpath="//button[@class='delete-button']")
	public WebElement deletebtn;
	@FindBy(xpath="//button[normalize-space()='Delete']")
	public WebElement suredeletebtn;
	@FindBy(xpath="//input[@placeholder='Search']")
	public WebElement orphanSearchclick ;
	
	public void Registrar_can_Navigate_to_Reports_Page_check_Textvalidations() throws Exception {
		WebElement ele = driver.findElement(By.xpath("//span[text()='Reports']"));
		Actions act = new Actions(driver);
		act.moveToElement(ele).build().perform();
		Thread.sleep(3000);
		Clickelement(ClickReports);
		Thread.sleep(3000);
		Clickelement(ClickDomainappsum);
		Thread.sleep(3000);
		driver.navigate().back();
		Thread.sleep(3000);
		Clickelement(ClickReports);
		Thread.sleep(3000);
		Clickelement(ClickDomainappmat);
		Thread.sleep(3000);
		driver.navigate().back();
		Thread.sleep(3000);
		Clickelement(ClickReports);
		Thread.sleep(3000);
		Clickelement(ClickDomainappalp);
		Thread.sleep(3000);
		driver.navigate().back();
		
	}
	@FindBy(xpath="(//span[@class='ng-arrow-wrapper'])")
	public List<WebElement> enselarrow ;
	@FindBy(xpath="(//span[@class='ng-arrow'])[1]")
	public WebElement entityselarrow ;
	@FindBy(xpath="(//span[@class='ng-arrow-wrapper'])[2]")
	public WebElement paystatusarrow ;
	@FindBy(xpath="(//span[@class='ng-arrow-wrapper'])[3]")
	public WebElement appstatusarrow ;
	@FindBy(xpath="(//span[@class='ng-arrow-wrapper'])[4]")
	public WebElement domainstatusarrow ;
	@FindBy(xpath="(//span[@class='ng-arrow-wrapper'])[5]")
	public WebElement filetypedwnselarrow ;
	@FindBy(xpath="//span[normalize-space()='All Entities']")
	public WebElement entityselarrowvalsel ;
	@FindBy(xpath="(//span[normalize-space()='Ready For Payment'])[1]")
	public WebElement paystatusarrowReadyforpaysel ;
	@FindBy(xpath="(//span[normalize-space()='Payment Not Done'])[1]")
	public WebElement paystatusarrowpaynotdonesel ;
	@FindBy(xpath="(//span[normalize-space()='Payment Completed'])[1]")
	public WebElement paystatusarrowpaycompletedsel ;
	@FindBy(xpath="(//span[normalize-space()='Payment Under Review'])[1]")
	public WebElement paystatusarrowpayunderreviewsel ;
	@FindBy(xpath="//span[normalize-space()='Payment Approved']")
	public WebElement paystatusarrowpayapprovesel ;
	@FindBy(xpath="//span[normalize-space()='Payment Rejected']")
	public WebElement paystatusarrowpayrejectsel ;
	@FindBy(xpath="//span[normalize-space()='Submitted']")
	public WebElement appstatusarrowselsubmit ;
	@FindBy(xpath="//span[normalize-space()='Approved']")
	public WebElement appstatusarrowselapprove ;
	@FindBy(xpath="//span[normalize-space()='Incomplete']")
	public WebElement appstatusarrowselincomplete ;
	@FindBy(xpath="//span[normalize-space()='Active'][1]")
	public WebElement domainstatusarrowselactive ;
	@FindBy(xpath="(//span[normalize-space()='Inactive'])[1]")
	public WebElement domainstatusarrowselinactive ;
	@FindBy(xpath="(//span[normalize-space()='Pdf'])[1]")
	public WebElement filetypedwnselarrowselpdf ;
	@FindBy(xpath="(//span[normalize-space()='Excel'])[1]")
	public WebElement filetypedwnselarrowselexcel ;
	@FindBy(xpath="//button[normalize-space()='Go']")
	public WebElement downloadfiletypego ;
	
	public void Registrar_Reports_Domain_Application_Summary() throws Exception {
//		//WebElement ele = driver.findElement(By.xpath("//span[text()='Reports']"));
//		Actions act = new Actions(driver);
//		act.moveToElement(ele).build().perform();
		

		Thread.sleep(3000);
		Clickelement(ClickReports);
		Thread.sleep(3000);
		Clickelement(ClickDomainappsum);
		
		
		
		
		sendkeyweb(Searchreportsentity, ConfigReader.getProperty("OrgName"));

		
			
List<WebElement> Orgname=driver.findElements(By.xpath("//td[normalize-space()='"+ConfigReader.getProperty("OrgName").toUpperCase()+"']//following-sibling::td"));
WebElement Orgname1=driver.findElement(By.xpath("//td[normalize-space()='"+ConfigReader.getProperty("OrgName").toUpperCase()+"']//preceding-sibling::td"));
 try {
		dispalyedattribute(Orgname1, "ID");
	} catch (Exception e1) {
		// TODO Auto-generated catch block
	e1.printStackTrace();
	}
        configWriter.setProperty("EntityMobile", Orgname.get(0).getText());
        validatetext(Orgname.get(0), ConfigReader.getProperty("EntityMobile"));
		configWriter.setProperty("EntityTelephone", Orgname.get(1).getText());
		validatetext(Orgname.get(1), ConfigReader.getProperty("EntityTelephone"));
		configWriter.setProperty("EntityAddress", Orgname.get(2).getText());
	    validatetext(Orgname.get(2),  ConfigReader.getProperty("EntityAddress"));
		configWriter.setProperty("DomainName", Orgname.get(3).getText());
		validatetext(Orgname.get(3),  ConfigReader.getProperty("DomainName"));
		configWriter.setProperty("TotalPayableAmount", Orgname.get(4).getText());
		validatetext(Orgname.get(4),  ConfigReader.getProperty("TotalPayableAmount"));
		configWriter.setProperty("TDSAmount", Orgname.get(5).getText());
		validatetext(Orgname.get(5) , ConfigReader.getProperty("TDSAmount"));
		configWriter.setProperty("GSTAmount", Orgname.get(6).getText());
		validatetext(Orgname.get(6) , ConfigReader.getProperty("GSTAmount"));
		configWriter.setProperty("PaymentDate", Orgname.get(7).getText());
		validatetext(Orgname.get(7) , ConfigReader.getProperty("PaymentDate"));
		configWriter.setProperty("PaymentStatus", Orgname.get(8).getText());
		validatetext(Orgname.get(8) , ConfigReader.getProperty("PaymentStatus"));
		configWriter.setProperty("ApplicationStatus", Orgname.get(9).getText());
		validatetext(Orgname.get(9) , ConfigReader.getProperty("ApplicationStatus"));
		configWriter.setProperty("DomainStatus", Orgname.get(10).getText());
		validatetext(Orgname.get(10) , ConfigReader.getProperty("DomainStatus"));
	
		Thread.sleep(2000);
		
	
		Clickelement(paystatusarrow);
		Clickelement(paystatusarrowReadyforpaysel);
		webpagedownandup(driver);
		Clickelement(paystatusarrow);
		Clickelement(paystatusarrowpaynotdonesel);
		webpagedownandup(driver);
		Clickelement(paystatusarrow);
		Clickelement(paystatusarrowpaycompletedsel);
		webpagedownandup(driver);
		Clickelement(paystatusarrow);
		Clickelement(paystatusarrowpayapprovesel);
		webpagedownandup(driver);
		Clickelement(paystatusarrow);
		Clickelement(paystatusarrowpayrejectsel);
		webpagedownandup(driver);
		Clickelement(appstatusarrow);
		Clickelement(appstatusarrowselsubmit);
		webpagedownandup(driver);
		Clickelement(appstatusarrow);
		Clickelement(appstatusarrowselapprove);
		webpagedownandup(driver);
		Clickelement(appstatusarrow);
		Clickelement(appstatusarrowselincomplete);
		webpagedownandup(driver);
		Thread.sleep(2000);
		driver.navigate().back();
		Thread.sleep(2000);
		Clickelement(ClickReports);
		Thread.sleep(1000);
		Clickelement(ClickDomainappsum);
		Clickelement(domainstatusarrow);
		Clickelement(domainstatusarrowselactive);
		webpagedownandup(driver);
		Clickelement(domainstatusarrow);
		Clickelement(domainstatusarrowselinactive);
		webpagedownandup(driver);
		Thread.sleep(2000);
		driver.navigate().back();
		Thread.sleep(2000);
		Clickelement(ClickReports);
		Thread.sleep(1000);
		Clickelement(ClickDomainappsum);
		Clickelement(filetypedwnselarrow);
		Clickelement(filetypedwnselarrowselpdf);
		Clickelement(downloadfiletypego);
		webpagedownandup(driver);
		Clickelement(filetypedwnselarrow);
		Clickelement(filetypedwnselarrowselexcel);
		Clickelement(downloadfiletypego);
		webpagedownandup(driver);
		
		
		
		
		
	}
	@FindBy(xpath="(//span[@class='ng-arrow-wrapper'])[2]")
	public WebElement Matfiletypedwnselarrow ;
	@FindBy(xpath="(//span[@class='ng-arrow-wrapper'])")
	public WebElement EPPfiletypedwnselarrow ;
	@FindBy(xpath="//button[@class='delete-button']")
	public WebElement orphandatadeletebutton ;
	@FindBy(xpath="//input[@placeholder='Search']")
	public WebElement Matsearchbar ;
	@FindBy(xpath="//button[normalize-space='Restore']|//button[@class=\"btn btn-info\"]")
	public List<WebElement> Restorebutton;
	@FindBy(xpath="//th")
	public List<WebElement> Tabledata1;
	@FindBy(xpath="//table[@id='table1']//tr//th")
	public List<WebElement> Tabledata3;
	
	
	public void Registrar_Reports_Domain_Application_Matrix() throws Exception {
		
//		WebElement ele = driver.findElement(By.xpath("//span[text()='Reports']"));
//		Actions act = new Actions(driver);
//		act.moveToElement(ele).build().perform();
		Clickelement(ClickReports);
		Thread.sleep(3000);
		Clickelement(ClickDomainappmat);
	
		sendkeyweb(Searchreportsentity, ConfigReader.getProperty("OrgName"));
		Clickelement(Matfiletypedwnselarrow);
		Clickelement(filetypedwnselarrowselpdf);
		webpagedownandup(driver);
		Clickelement(downloadfiletypego);
		Clickelement(Matfiletypedwnselarrow);
		Clickelement(filetypedwnselarrowselexcel);
		webpagedownandup(driver);
		Clickelement(downloadfiletypego);
		sendkeyweb(Matsearchbar, ConfigReader.getProperty("domain"));
		
		String Apptableextvalues="App ID/Domain ID,Domain Name,,Domains Active,Domains Inactive,Applications Submitted,Applications Approved,Applications Incomplete,Ready For Payment,Payments Not Done,Payments Completed,Payment Under Review,Payments Approved";
		Table_prop(Tabledata1, Apptableextvalues);
	}
	
	public void Registrar_Reports_Domain_Application_Orphandata_view_Registrant_Account(String domain) throws Exception {
		
//		WebElement ele = driver.findElement(By.xpath("//span[text()='Reports']"));
//		Actions act = new Actions(driver);
//		act.moveToElement(ele).build().perform();
		
		Clickelement(ClickReports);
		
		Clickelement(ClickDomainappalp);
		
		sendkeyweb(orphanSearchclick, ConfigReader.getProperty("domain"));
		try {
			
			Clickelement(suredeletebtn);
			
			handleAlertIfPresent(driver);
			Thread.sleep(5000);
			handleAlertIfPresenttwo(driver);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
public void Registrar_Reports_Domain_Application_Orphandata(String domain) throws Exception {
	
//	WebElement ele = driver.findElement(By.xpath("//span[text()='Reports']"));
//	Actions act = new Actions(driver);
//	act.moveToElement(ele).build().perform();
	
	Clickelement(ClickReports);
	
	Clickelement(ClickDomainappalp);
	
	sendkeyweb(orphanSearchclick, domain);
	Clickelement(deletebtn);
//	Clickelement(suredeletebtn);
	

	sendkeyweb(Searchreportsentity, ConfigReader.getProperty("OrgName"));
	
	List<WebElement> Orgname=driver.findElements(By.xpath("//td[normalize-space()='"+ConfigReader.getProperty("OrgName")+"']//following-sibling::td"));
	WebElement Orgname1=driver.findElement(By.xpath("//td[normalize-space()='"+ConfigReader.getProperty("OrgName")+"']//preceding-sibling::td"));
	 try {
			dispalyedattribute(Orgname1, "APPID");
		} catch (Exception e1) {
			// TODO Auto-generated catch block
		e1.printStackTrace();
		}
	 
	 try {
			dispalyedattribute(Orgname1, "ID");
		} catch (Exception e1) {
			// TODO Auto-generated catch block
		e1.printStackTrace();
		}
	    configWriter.setProperty("DomainID", Orgname.get(0).getText());
		validatetext(Orgname.get(0), ConfigReader.getProperty("DomainID"));
		configWriter.setProperty("OnboardingDomain", Orgname.get(1).getText());
		validatetext(Orgname.get(1), ConfigReader.getProperty("OnboardingDomain"));
		configWriter.setProperty("DomainName", Orgname.get(2).getText());
	    validatetext(Orgname.get(2), ConfigReader.getProperty("DomainName"));
	    configWriter.setProperty("paymentstatus", Orgname.get(3).getText());
	    validatetext(Orgname.get(3),  ConfigReader.getProperty("paymentstatus"));
	    configWriter.setProperty("AppStatus", Orgname.get(4).getText());
	    validatetext(Orgname.get(4),  ConfigReader.getProperty("AppStatus"));
	    configWriter.setProperty("Emailid", Orgname.get(5).getText());
	    validatetext(Orgname.get(5),  ConfigReader.getProperty("Emailid"));
	    configWriter.setProperty("createdDateTime", Orgname.get(6).getText());
	    validatetext(Orgname.get(6), ConfigReader.getProperty("createdDateTime"));
	    configWriter.setProperty("OverDueDays", Orgname.get(7).getText());
	    validatetext(Orgname.get(7),  ConfigReader.getProperty("OverDueDays"));
	    configWriter.setProperty("Action", Orgname.get(8).getText());
	    validatetext(Orgname.get(8),  ConfigReader.getProperty("Action"));
	
	    //Clickelement(orphandatadeletebutton);
	driver.navigate().back();
	

	
	
}
@FindBy(xpath="//button[@class='btn btn-info']|//button[text()=' Delete ']")
public List<WebElement> userdeletebutton ;

@FindBy(xpath="//table[@id='table1']//tr//th")
public List<WebElement> tabledataepp ;
public void Registrar_Delete_Registrar_Orphandata(String useremailid) throws Exception {
	
Clickelement(ClickReports);
	
	Clickelement(Clickusersorphandata);
	
	sendkeyweb(Searchreportsentity1, useremailid);
	
	String Apptableextvalues="ID,User ID,Created Date Time,User Name,Mobile Number,Organisation ID,Actions";
	Table_prop(Tabledata1, Apptableextvalues);

	try {
		clickmultipleweb(userdeletebutton);
		Thread.sleep(2000);
		handleAlertIfPresent(driver);
	} catch (InterruptedException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	} catch (Exception e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	/*Clickelement(EPPfiletypedwnselarrow);
	Clickelement(filetypedwnselarrowselpdf);
	Clickelement(downloadfiletypego);
	webpagedownandup(driver);
	Clickelement(filetypedwnselarrow);
	Clickelement(filetypedwnselarrowselexcel);
	Clickelement(downloadfiletypego);
	webpagedownandup(driver);
	*/
}
	

public void Registrar_Reports_Users_Orphandata(String useremail) throws Exception {
	
Clickelement(ClickReports);
	
	Clickelement(Clickusersorphandata);
	
	sendkeyweb(Searchreportsentity1, useremail);
	
	String Apptableextvalues="ID,User ID,Created Date Time,User Name,Mobile Number,Organisation ID,Actions";
	Table_prop(Tabledata1, Apptableextvalues);
	
	try {
		clickmultipleweb(userdeletebutton);
	} catch (Exception e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
/*	Clickelement(EPPfiletypedwnselarrow);
	Clickelement(filetypedwnselarrowselpdf);
	Clickelement(downloadfiletypego);
	webpagedownandup(driver);
	Clickelement(filetypedwnselarrow);
	Clickelement(filetypedwnselarrowselexcel);
	Clickelement(downloadfiletypego);
	webpagedownandup(driver);
	*/
}
public void Registrar_EPP_Users_Orphandata() throws Exception {
	
Clickelement(ClickReports);
	
	Clickelement(Clickeppusersorphandata);
	sendkeyweb(Searchreportsentity1, ConfigReader.getProperty("domain"));
	
	String Apptableextvalues="Sno,EPP Request,,Requested Date,Response Code,Response Message,Value";
	Table_prop(tabledataepp, Apptableextvalues);
	Thread.sleep(3000);
	clickmultipleweb(userdeletebutton);
	
	
	Clickelement(EPPfiletypedwnselarrow);
	Clickelement(filetypedwnselarrowselpdf);
	Clickelement(downloadfiletypego);
	webpagedownandup(driver);
	Clickelement(filetypedwnselarrow);
	Clickelement(filetypedwnselarrowselexcel);
	Clickelement(downloadfiletypego);
	webpagedownandup(driver);
}

public void Registrar_Reports_Restore_Users_data() throws Exception {
	
Clickelement(ClickReports);
	
	Clickelement(Clickrestoreusersdata);
	
	sendkeyweb(Searchreportsentity1, "dhoni.d@ikcon.com");
	
	String Apptableextvalues="ID,User ID,User Name,Mobile Number,Organisation ID,Actions";
	Table_prop(Tabledata1, Apptableextvalues);
	
	//clickmultipleweb(Restorebutton);
}
}


