using System;
using System.Windows.Controls;

namespace chatWPF
{
    /// <summary>
    /// Interaction logic for ChatBubbleReceived.xaml
    /// </summary>
    public partial class ChatBubbleReceived : UserControl
    {
        public ChatBubbleReceived()
        {
            InitializeComponent();
            TimeReceived.Text = DateTime.Now.ToString("hh:mm tt");
        }
    }
}
