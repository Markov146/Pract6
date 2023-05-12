using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Xml.Linq;

namespace messenger
{
    public partial class ChatWindow : Window
    {
        TcpClient client;
        public ChatWindow(IPAddress ip, string name)
        {
            InitializeComponent();
            TcpClient socket = new TcpClient(MessageList, this, ip, name, UsersList);
            client = socket;
            client.Start();
        }

        private void SendButton(object sender, RoutedEventArgs e)
        {

            client.SendMessage(MessageText.Text);
            MessageText.Clear();
        }

        private void ExitButton(object sender, RoutedEventArgs e)
        {
            client.SendMessage("/Disconnect");
            client.DisconnectServer();
        }

        private void WindowClosed(object sender, EventArgs e)
        {
            client.SendMessage("/Disconnect");
            client.DisconnectServer();
        }

    }
}
