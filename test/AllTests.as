package 
{
	/**
	 * This file has been automatically created using
	 * #!/usr/bin/ruby script/generate suite
	 * If you modify it and run this script, your
	 * modifications will be lost!
	 */

	import asunit.framework.TestSuite;
	import com.josyule.utilities.robotxml.events.LocationEventTest;
	import com.josyule.utilities.robotxml.models.LocationTest;
	import com.josyule.utilities.robotxml.RobotXMLContextTest;
	import com.josyule.utilities.robotxml.views.FilePickerMediatorTest;
	import com.josyule.utilities.robotxml.views.FilePickerTest;
	import com.josyule.utilities.robotxml.views.FolderPickerMediatorTest;
	import com.josyule.utilities.robotxml.views.FolderPickerTest;
	import com.josyule.utilities.robotxml.views.RobotXMLMediatorMediatorTest;
	import com.josyule.utilities.robotxml.views.RobotXMLMediatorTest;
	import com.josyule.utilities.robotxml.views.UpdateButtonMediatorTest;
	import com.josyule.utilities.robotxml.views.UpdateButtonTest;

	public class AllTests extends TestSuite 
	{

		public function AllTests() 
		{
			addTest(new com.josyule.utilities.robotxml.events.LocationEventTest());
			addTest(new com.josyule.utilities.robotxml.models.LocationTest());
			addTest(new com.josyule.utilities.robotxml.RobotXMLContextTest());
			addTest(new com.josyule.utilities.robotxml.views.FilePickerMediatorTest());
			addTest(new com.josyule.utilities.robotxml.views.FilePickerTest());
			addTest(new com.josyule.utilities.robotxml.views.FolderPickerMediatorTest());
			addTest(new com.josyule.utilities.robotxml.views.FolderPickerTest());
			addTest(new com.josyule.utilities.robotxml.views.RobotXMLMediatorMediatorTest());
			addTest(new com.josyule.utilities.robotxml.views.RobotXMLMediatorTest());
			addTest(new com.josyule.utilities.robotxml.views.UpdateButtonMediatorTest());
			addTest(new com.josyule.utilities.robotxml.views.UpdateButtonTest());
		}
	}
}
