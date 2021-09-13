using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;

namespace chatWPF
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow
    {
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

        private void Send_OnMouseDown(object sender, MouseButtonEventArgs e)
        {
            if (TextBox.Text.Length <= 0) return;
            //ChatBubbleSent.TextBlockSent.Text = TextBox.Text;
            ChatBubbleSent cbs = new ChatBubbleSent();

            cbs.TextBlockSent.Text = TextBox.Text;
            ListBox.Items.Add(cbs);
            string temp = TextBox.Text;
            TextBox.Text = string.Empty;

            Task.Run(() =>
            {
                Thread.Sleep(500);


                Application.Current.Dispatcher.Invoke(() =>
                {

                    ChatBubbleReceived cbr = new ChatBubbleReceived();
                    cbr.ReceivedText.Text = temp;
                    ListBox.Items.Add(cbr);
                    ListBox.Items.MoveCurrentToLast();
                    ListBox.ScrollIntoView(ListBox.Items.CurrentItem);
                });
            });
            ListBox.Items.MoveCurrentToLast();
            ListBox.ScrollIntoView(ListBox.Items.CurrentItem);
        }

        private void MouseLeft_OnDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void MainWindow_OnKeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                Send_OnMouseDown(null, null);
            }
        }
    }
}
