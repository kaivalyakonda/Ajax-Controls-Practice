using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class BalloonPopUp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        /*if (TextBox1.Text == "")
        {
            // Create an ImageBrush.
            ImageBrush textImageBrush = new ImageBrush();
            textImageBrush.ImageSource =
                new BitmapImage(
                    new Uri(@"TextBoxBackground.gif", UriKind.Relative)
                );
            textImageBrush.AlignmentX = AlignmentX.Left;
            textImageBrush.Stretch = Stretch.None;
            // Use the brush to paint the button's background.
            TextBox1.Background = textImageBrush;

        }
        else
        {

            TextBox1.Background = null;
        }*/    }
}