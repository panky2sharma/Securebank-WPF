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
using System.Windows.Shapes;

namespace FirstFloor.ModernUI.App.Pages
{
    /// <summary>
    /// Interaction logic for Dashboard.xaml
    /// </summary>
    public partial class Dashboard : UserControl
    {
        public Dashboard()
        {
            InitializeComponent();
        }
        private void btnCashWithdrawal_Click(object sender, RoutedEventArgs e)
        {
            var dlg = new ModernDialog
            {
                Title = "Common dialog",
                Content = "Please Implement Face Recognition Methods."
            };
            dlg.Buttons = new Button[] { dlg.OkButton, dlg.CancelButton };
            dlg.ShowDialog();
            //this.dialogResult.Text = dlg.DialogResult.HasValue ? dlg.DialogResult.ToString() : "<null>";


            /// <summary>
            /// Implement OTP & Face Recognition Methods
            /// </summary>



        }

        private void CashWithdrawal() { }

        //MAIN METHOD TO USE CURRENT USER SELFIE AGAINST SAVED DB IMAGES
        private bool GetFaceRecognised()
        {
            bool isFaceRecognised = false;
            return isFaceRecognised;
        }

        //Get Image from Laptop Camera
        private string GetCurrUserImage()
        {
            string imagePath = "";
            return imagePath;
        }

        private bool SendOTP()
        {
            bool isSent = false;
            return isSent;
        }

        private bool VerifyOTP()
        {
            bool isOtpVerified = false;
            return isOtpVerified;
        }


    }
}
