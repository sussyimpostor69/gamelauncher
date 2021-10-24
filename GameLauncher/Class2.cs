using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Diagnostics;
using System.Collections.Generic;

namespace GameLauncher {
	public class Class2
	{
		    public static void PlayGame()
			{
				Process.Start("IS ALONE");
				Environment.Exit(0);
			}
			public static void LaunchSocials(string url)
			{
				Process.Start("explorer", url);
			}
	}
}
