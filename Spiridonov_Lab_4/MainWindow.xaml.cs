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

namespace Spiridonov_Lab_4
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnApply_Click(object sender, RoutedEventArgs e)
        {
            int numbEngLetter = 26;
            int numbRusLetter = 33;
            string strEng = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
            string strRus = "АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯ";
            string inputText = tbTextInput.Text;
            string usingInProgramText = "";
            for (int i = 0; i < inputText.Length; i++)
            {
                if (char.IsWhiteSpace(inputText[i]))
                {
                    usingInProgramText += inputText[i];
                }
                else if (char.IsPunctuation(inputText[i]))
                {
                    usingInProgramText += inputText[i];
                }
                else if (char.IsDigit(inputText[i]))
                {
                    usingInProgramText += inputText[i];
                }
                else if (char.IsLetter(inputText[i]))
                {
                    if (inputText[i] >= 'A' && inputText[i] <= 'Z')
                    {
                        int indexOfChar = strEng.IndexOf(inputText[i]);
                        int indexInputChar = numbEngLetter - indexOfChar - 1;
                        char inputInTextChar = strEng[indexInputChar];
                        usingInProgramText += inputInTextChar;
                    }
                    else if (inputText[i] >= 'a' && inputText[i] <= 'z')
                    {
                        string strEngLower = strEng.ToLower();
                        int indexOfChar = strEngLower.IndexOf(inputText[i]);
                        int indexInputChar = numbEngLetter - indexOfChar - 1;
                        char inputInTextChar = strEngLower[indexInputChar];
                        usingInProgramText += inputInTextChar;
                    }
                    else if (inputText[i] >= 'А' && inputText[i] <= 'Я')
                    {
                        int indexOfChar = strRus.IndexOf(inputText[i]);
                        int indexInputChar = numbRusLetter - indexOfChar - 1;
                        char inputInTextChar = strRus[indexInputChar];
                        usingInProgramText += inputInTextChar;
                    }
                    else if (inputText[i] >= 'а' && inputText[i] <= 'я')
                    {
                        string strRusLower = strRus.ToLower();
                        int indexOfChar = strRusLower.IndexOf(inputText[i]);
                        int indexInputChar = numbRusLetter - indexOfChar - 1;
                        char inputInTextChar = strRusLower[indexInputChar];
                        usingInProgramText += inputInTextChar;
                    }
                }
            }
            tbTextOutput.Text = usingInProgramText;
            usingInProgramText = "";
        }

        private void btnInfo_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Программа шифрует и расшифровывает введенный текст с помощью шифра \"Атбаш\", пробелы, числа и знаки припинания остаются теми же, что и в изначальном тексте.");
        }

        private void btnClear_Click(object sender, RoutedEventArgs e)
        {
            tbTextInput.Text = "";
            tbTextOutput.Text = "";
        }
    }
}
