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
        public int PlaceHolderFontSize { get; set; } = 11;

        public RelayCommand PasswordChangedCommand { get; set; }

        private string text;

        public string Text
        {
            get { return text; }
            set { text = value; OnPropertyChanged(); }
        }


        private string placeHolder;

        public string PlaceHolder
        {
            get { return placeHolder; }
            set { placeHolder = value; OnPropertyChanged(); }
        }

        private bool isPassword;

        public bool IsPassword
        {
            get { return isPassword; }
            set { isPassword = value; OnPropertyChanged(); }
        }

        public TextBoxWithPlaceHolderViewModel()
        {
            PasswordChangedCommand = new RelayCommand((p) =>
            {
                var pb = p as PasswordBox;
                Text = pb.Password;
            });
        }

        private void OnPasswordChanged(object sender, RoutedEventArgs e)
        {
            var pb = sender as PasswordBox;
            Text = pb.Password;
        }
    }
}
