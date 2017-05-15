using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace sparkles_4
{
    public partial class Contactus : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
 

        }
        /* retrieve from https://github.com/andymuncey/aspnet-email/tree/master/EmailDemo */
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
          
            SmtpClient client = new SmtpClient();
            client.Host = "smtp.gmail.com";
            client.Port = 587;
            client.EnableSsl = true;

            System.Net.NetworkCredential userpass = new System.Net.NetworkCredential();
            userpass.UserName = "sparkles.co8@gmail.com";
            userpass.Password = "sparkles123";

            client.Credentials = userpass;
  
            MailMessage form = new MailMessage("sparkles.co8@gmail.com", "sparkles.co8@gmail.com");

            form.Subject = "From" + " " + TxtEmail.Text ;

            form.Body = "Username: " + TxtName.Text + "\n" +
                        "Email: " + TxtEmail.Text + "\n" +
                        "Address:" + TxtAddress.Text + "\n" +
                        "Message: \n" + TxtMessage.Text ;

            /* retrieve from http://www.c-sharpcorner.com/uploadfile/biswapinky/contactus-page-with-capctcha-in-Asp-Net-using-C-Sharp/ */

            try

            {
                
                client.Send(form);

                LblResult.Text = "Your Message has been send";
                LblResult.Visible = true;
                TxtName.Text = "";
                TxtEmail.Text = "";
                TxtAddress.Text = "";
                TxtMessage.Text = "";

            }
            catch 
            {
                LblFailed.Text = "Your Message failed to send, Please try again ";
                LblFailed.Visible = true;
                TxtName.Text = "";
                TxtEmail.Text = "";
                TxtAddress.Text = "";
                TxtMessage.Text = "";
            }
   
        }
    }
   }