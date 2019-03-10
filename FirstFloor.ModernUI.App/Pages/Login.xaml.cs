using FirstFloor.ModernUI.Windows.Controls;
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
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace FirstFloor.ModernUI.App.Pages
{
    /// <summary>
    /// Interaction logic for Login.xaml
    /// </summary>
    public partial class Login : UserControl
    {
        public Login()
        {
            InitializeComponent();
        }
        private void btnCardSwipe_Click(object sender, RoutedEventArgs e)
        {
            txtCard.Text = "6011000400000000";
            _FormPinLogin.Visibility = Visibility.Visible;

        }
        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            if (txtCard.Text.Trim().Length > 0 && txtPinCode.Password == "7969")
            {

                // MOVE USER TO NEXT MAIN DASHBOARD PAGE
                //NavigationService nav = NavigationService.GetNavigationService(this);
                //nav.Navigate(new Uri("Dashboard.xaml", UriKind.RelativeOrAbsolute));
                ///nav.Navigate(new Dashboard());
                var dashboard = new Dashboard();
                //MainWindow.ContentSourceProperty. = "dashboard"; 
                this.Content = new Dashboard();
            }
            else
            {
                //SHOW SOME ERROR
                var dlg = new ModernDialog
                {
                    Title = "Error",
                    Content = "Please enter correct pin code."
                };
                dlg.Buttons = new Button[] { dlg.OkButton };
                dlg.ShowDialog();
            }
        }
    }
}
