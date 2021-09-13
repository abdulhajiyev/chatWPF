using System.Windows;
using System.Windows.Input;

namespace chatWPF
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public ChatBubbleSent ChatBubbleSent { get { return ChatBubbleSent; } }
        public MainWindow()
        {
            InitializeComponent();
            PreviewKeyDown += HandleEsc;
        }

        private void HandleEsc(object sender, KeyEventArgs e)
        {
            if (e.Key != Key.Escape) return;
            Close();
        }

        private void UIElement_OnKeyDown(object sender, KeyEventArgs e)
        {
            if (TextBox.Text.Length > 0)
            {
                ChatBubbleSent.TextBlockSent.Text = TextBox.Text;
                ListBox.Items.Add(new ChatBubbleSent());
            }
        }

        private void Send_OnMouseDown(object sender, MouseButtonEventArgs e)
        {
            if (TextBox.Text.Length > 0)
            {
                //ChatBubbleSent.TextBlockSent.Text = TextBox.Text;
                ChatBubbleSent cbs = new ChatBubbleSent();
                cbs.TextBlockSent.Text = TextBox.Text;
                ListBox.Items.Add(cbs);
            }
        }

        private void MouseLeft_OnDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }
    }
}
