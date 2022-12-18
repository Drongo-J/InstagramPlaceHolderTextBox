using InstagramTextBoxWithPlaceHolder.Views;
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

namespace InstagramTextBoxWithPlaceHolder
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            var testLogin = new TestLoginPage();

            var placeHolderTBVM = new TextBoxWithPlaceHolderViewModel();
            testLogin.UsernameTB.DataContext = placeHolderTBVM;
            placeHolderTBVM.IsPassword = false;
            placeHolderTBVM.PlaceHolder = "Phone number, username, or email";

            var placeHolderTBVM2 = new TextBoxWithPlaceHolderViewModel();
            testLogin.PasswordTB.DataContext = placeHolderTBVM2;
            placeHolderTBVM2.IsPassword = true;
            placeHolderTBVM2.PlaceHolder = "Password";

            MyGrid.Children.Add(testLogin);
        }
    }
}
