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
  
            MailMessage msg = new MailMessage("sparkles.co8@gmail.com", "sparkles.co8@gmail.com");

            msg.Subject = "From" + " " + TxtEmail.Text ;

            msg.Body = "Username: " + TxtName.Text + "\n" +
                        "Email: " + TxtEmail.Text + "\n" +
                        "Address:" + TxtAddress.Text + "\n" +
                        "Message: \n" + TxtMessage.Text ;

            try 

            {
                
                client.Send(msg);

                LblResult.Text = "Your Message has been send";
                LblResult.Text= 
                TxtName.Text = "";
                TxtEmail.Text = "";
                TxtAddress.Text = "";
                TxtMessage.Text = "";

            }
            catch 
            {
                LblResult.Text = "Your Message failed to send, Please try again ";
            }
   
        }
    }
   }