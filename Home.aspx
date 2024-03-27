<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ST10348753_POE_PART1_CLDV.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title" style="margin-top: 20px;">
        <div style="text-align: center;">
            <img src="https://images.unsplash.com/photo-1600577916048-804c9191e36c?q=80&w=1632&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Welcome to KhumaloCraft Emporium" style="max-width: 80%; height: auto; margin-bottom: 20px;">
            <h1>Welcome to KhumaloCraft Emporium</h1>
            <p>Discover the beauty and diversity of handcrafted products from artisans around the world.</p>
        </div>
        <section style="display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 40px; margin-top: 40px; text-align: center;">
            <div>
                <img src="Images/Journey.jpg" alt="Artisans at work, representing Our Journey" style="max-width: 100%; height: auto; margin-bottom: 20px;">
                <h2>Our Journey</h2>
                <p>KhumaloCraft Emporium began as the vision of James Khumalo, a visionary entrepreneur with a deep passion for craftsmanship and a dream to connect artisans from around the globe with a discerning audience.</p>
            </div>
            <div>
                <img src="Images/Contact.jpg" alt="Contact Us envelope icon" style="max-width: 100%; height: auto; margin-bottom: 20px;">
                <h2>Contact Us</h2>
                <p>Have questions or need further information? We're here to help.</p>
                <p><a href="Contact.aspx">Get in touch with us.</a></p>
            </div>


            <div>
                <img src="Images/Mission.jpg" alt="Our mission illustrated by a globe and artisan tools" style="max-width: 100%; height: auto; margin-bottom: 20px;">
                <h2>Our Mission</h2>
                <p>At KhumaloCraft, we are dedicated to showcasing the unparalleled power of craftsmanship and the unique touch that only skilled artisans can bring to their work.</p>
            </div>
            <div>
                <img src="Images/Challenges.jpg" alt="Overcoming Challenges depicted by a mountain peak" style="max-width: 100%; height: auto; margin-bottom: 20px;">
                <h2>Overcoming Challenges</h2>
                <p>Building KhumaloCraft Emporium was not without its challenges, requiring a deep understanding of cloud computing and the development of a scalable, accessible platform.</p>
            </div>
            <div>
                <img src="Images/Technology.jpg" alt="Embracing Technology shown through a gear and cloud icon" style="max-width: 100%; height: auto; margin-bottom: 20px;">
                <h2>Embracing Technology</h2>
                <p>We utilize advanced features of Azure to enhance the user experience, from search engines to serverless services.</p>
            </div>
            <div>
                <img src="Images/Join.jpg" alt="Join Us message with handshake icon" style="max-width: 100%; height: auto; margin-bottom: 20px;">
                <h2>Join Us</h2>
                <p>Join us in celebrating the art of craftsmanship and supporting artisans worldwide.</p>
            </div>
        </section>
    </main>
</asp:Content>
