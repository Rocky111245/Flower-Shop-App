using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication6
{
    public partial class products : System.Web.UI.Page
    {


        protected void btnAddAll_Click(object sender, EventArgs e)
        {


            if (T1 != null || T2 != null || T3 != null)
            {
                string s, T;


                s = Regex.Match(LabelPrice1.Text, @"\d+").Value;
                T = Regex.Match(T1.Text, @"\d+").Value;

                Int32.Parse(s);
                Int32.Parse(T);

                int k = Convert.ToInt32(s);
                int p = Convert.ToInt32(T);

                int Total1 = k * p;





                string second, second1;
                second = Regex.Match(LabelPrice2.Text, @"\d+").Value;
                second1 = Regex.Match(T2.Text, @"\d+").Value;

                Int32.Parse(second);
                Int32.Parse(second1);

                int k1 = Convert.ToInt32(second);
                int p1 = Convert.ToInt32(second1);

                int Total2 = k1 * p1;



                string sss, ttt;
                sss = Regex.Match(LabelPrice3.Text, @"\d+").Value;
                ttt = Regex.Match(T3.Text, @"\d+").Value;

                Int32.Parse(sss);
                Int32.Parse(ttt);

                int k2 = Convert.ToInt32(sss);
                int p2 = Convert.ToInt32(ttt);

                int Total3 = k2 * p2;

                int GrandTotal = Total1 + Total2 + Total3;
                string StringTotal = GrandTotal.ToString();


                ldisTotal.Text = "$" + StringTotal;

                if(T1.Text!="0"){
                    displayitem1.Text = labelitem1.Text;
                  
                    displayT1.Text = T1.Text;
                   
                    PriceItem1.Text = LabelPrice1.Text;
        
                }
                else
                {
                    displayitem1.Text = "";
                    displayT1.Text = "";
                    PriceItem1.Text = "";

                }

                if (T2.Text != "0")
                {
                    displayitem2.Text = labelitem2.Text;
                    displayT2.Text = T2.Text;
                    PriceItem2.Text = LabelPrice2.Text;
                }
                else
                {
                    displayitem2.Text ="";
                    displayT2.Text ="";
                    PriceItem2.Text = "";

                }
                if (T3.Text != "0")
                {
                    displayitem3.Text = labelitem3.Text;
                    displayT3.Text = T3.Text;
                    PriceItem3.Text = LabelPrice3.Text;
                }
                else
                {
                    displayitem3.Text = "";
                    displayT3.Text = "";
                    PriceItem3.Text = "";
                }

            }








        }

        protected void checkout_Click(object sender, EventArgs e)
        {

            Response.Redirect("HomePage.aspx");
        }
    }
}