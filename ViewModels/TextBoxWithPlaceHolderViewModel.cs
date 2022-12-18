using InstagramTextBoxWithPlaceHolder.Commands;
using InstagramTextBoxWithPlaceHolder.ViewModels;
using InstagramTextBoxWithPlaceHolder.Views;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;

namespace InstagramTextBoxWithPlaceHolder
{
    public class TextBoxWithPlaceHolderViewModel : BaseViewModel
    {
        public int TextFontSize { get; set; } = 12;
        public int PlaceHolderFontSize { get; set; } = 10;

        public RelayCommand PasswordChangedCommand { get; set; }

        //private string passwordBoxPassword;

        //public string PasswordBoxPassword
        //{
        //    get { return passwordBoxPassword; }
        //    set { passwordBoxPassword = value; OnPropertyChanged(); }
        //}

        private string emailText = string.Empty;

        public string EmailText 
        {
            get { return emailText; }
            set { emailText = value; OnPropertyChanged(); }
        }

        public TextBoxWithPlaceHolderViewModel()
        {
            PasswordChangedCommand = new RelayCommand((p) =>
            {
                var pb = p as PasswordBox;
                EmailText = pb.Password;
            });
        }

        private string placeHolder;

        public string PlaceHolder
        {
            get { return placeHolder; }
            set { placeHolder = value; OnPropertyChanged(); }
        }

        //public string PlaceHolder
        //{
        //    get { return (string)GetValue(PlaceHolderProperty); }
        //    set { SetValue(PlaceHolderProperty, value); }
        //}

        //// Using a DependencyProperty as the backing store for PlaceHolder.  This enables animation, styling, binding, etc...
        //public static readonly DependencyProperty PlaceHolderProperty =
        //    DependencyProperty.Register("PlaceHolder", typeof(string), typeof(TextBoxWithPlaceHolder));


        private string text;

        public string Text
        {
            get { return text; }
            set { text = value; OnPropertyChanged(); }
        }


        //public string Text
        //{
        //    get { return (string)GetValue(TextProperty); }
        //    set { SetValue(TextProperty, value); }
        //}

        //// Using a DependencyProperty as the backing store for Text.  This enables animation, styling, binding, etc...
        //public static readonly DependencyProperty TextProperty =
        //    DependencyProperty.Register("Text", typeof(string), typeof(TextBoxWithPlaceHolder));

        private bool isPassword;

        public bool IsPassword
        {
            get { return isPassword; }
            set { isPassword = value; OnPropertyChanged(); }
        }

        //public bool IsPassword
        //{
        //    get { return (bool)GetValue(IsPasswordProperty); }
        //    set { SetValue(IsPasswordProperty, value); }
        //}

        //// Using a DependencyProperty as the backing store for IsPassword.  This enables animation, styling, binding, etc...
        //public static readonly DependencyProperty IsPasswordProperty =
        //    DependencyProperty.Register("IsPassword", typeof(bool), typeof(TextBoxWithPlaceHolder));

        private void OnPasswordChanged(object sender, RoutedEventArgs e)
        {
            var pb = sender as PasswordBox;
            EmailText = pb.Password;
        }
    }
}
