<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ST10348753_POE_PART1_CLDV.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h1 id="title">Contact Us</h1>
        <p>Have questions or need further information? Reach out to us, and we'll be happy to help.</p>

        <section id="contact-details">
            <h2>Contact Details</h2>
            <p>Our team is available Monday through Friday, 9am to 5pm (GMT+2). We aim to respond to all inquiries within 48 hours!</p>

            <address>
                <strong>KhumaloCraft Emporium</strong><br>
                58 Maple Street<br />
                Asheville, NC 28803<br />
                USA<br>
                <abbr title="Phone">Phone:</abbr> 425.555.0100
            </address>

            <address>
                <strong>Email Us</strong><br>
                <strong>Support:</strong> <a href="mailto:Support@KhumaloCraft.com">Support@KhumaloCraft.com</a><br>
                <strong>Marketing:</strong> <a href="mailto:Marketing@KhumaloCraft.com">Marketing@KhumaloCraft.com</a>
            </address>
        </section>

        <section id="contact-form">
            <h2>Send Us a Message</h2>
            <p>If you prefer, use the form below to send us a direct message:</p>
            <form action="submit-contact-form" method="post">
                <label for="name">Name:</label><br>
                <input type="text" id="name" name="name" placeholder="Your name..." required><br>

                <label for="email">Email:</label><br>
                <input type="email" id="email" name="email" placeholder="Your email..." required><br>

                <label for="message">Message:</label><br>
                <textarea id="message" name="message" placeholder="Write something..." style="height:200px" required></textarea><br>

                <input type="submit" value="Send">
            </form>
        </section>
    </main>
</asp:Content>
