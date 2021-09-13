using System;
using System.Windows.Controls;

namespace chatWPF
{
    /// <summary>
    /// Interaction logic for ChatBubbleSent.xaml
    /// </summary>
    public partial class ChatBubbleSent : UserControl
    {
        public ChatBubbleSent()
        {
            InitializeComponent();
            TimeSent.Text = DateTime.Now.ToString("hh:mm tt");
        }
    }
}
