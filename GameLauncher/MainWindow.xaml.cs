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

namespace GameLauncher
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void LAUNCH_game_Click(object sender, RoutedEventArgs e)
        {
            Class2.PlayGame();
        }

        private void LAUNCH_website_Click(object sender, RoutedEventArgs e)
        {
           Class2.LaunchSocials("https://linktr.ee/Ducksgames");
        }
    }
}
