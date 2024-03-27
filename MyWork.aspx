<%@ Page Title="My Work" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyWork.aspx.cs" Inherits="ST10348753_POE_PART1_CLDV.MyWork" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="text-align: center;">
        <h1>Our Artisans' Work</h1>
        <p>Explore the unique creations from our talented artisans.</p>
    </div>
    <section style="display: grid; grid-template-columns: repeat(2, 1fr); gap: 40px; padding: 20px;">
        <!-- Artwork 1 with updated classes -->
        <div class="artwork-item">
            <img src="Images/Elegant Ceramic Vase.jpg" alt="Elegant Ceramic Vase" class="artwork-img">
            <h2>Elegant Ceramic Vase</h2>
            <p>This exquisite vase represents the pinnacle of ceramic artistry. Crafted from the finest clay, it boasts a smooth, elegant form that complements any setting. Perfect for displaying fresh flowers or as a standalone piece of decor, this vase is a testament to the beauty of traditional ceramic techniques blended with modern design sensibilities.</p>
        </div>
        <!-- Repeat for other artworks, applying the same class names -->
        <div class="artwork-item">
            <img src="Images/Handwoven Textile Tapestry.jpg" alt="Handwoven Textile Tapestry" class="artwork-img">
            <h2>Handwoven Textile Tapestry</h2>
            <p>Inspired by the rich tapestry of nature, this handwoven masterpiece weaves together a palette of vibrant colors and intricate patterns. Each thread is carefully selected and woven on a traditional loom, telling a story of cultural heritage and artisanal skill. This textile tapestry serves not only as a stunning piece of wall art but also as a celebration of the enduring legacy of handweaving crafts across generations.</p>
        </div>
        <div class="artwork-item">
            <img src="Images/Abstract Wood Sculpture.jpg" alt="Abstract Wood Sculpture" class="artwork-img">
            <h2>Abstract Wood Sculpture</h2>
            <p>The artist's mastery in shaping wood is evident in the fluid lines and dynamic forms that seem to move and change from every angle. This piece invites contemplation, evoking a sense of calm and introspection. It stands as a bold statement of natural beauty transformed through imaginative expression.</p>
        </div>
        <div class="artwork-item">
            <img src="Images/Rustic Pottery Bowls.jpg" alt="Rustic Pottery Bowls" class="artwork-img">
            <h2>Rustic Pottery Bowls</h2>
            <p>These rustic pottery bowls carry the warmth of the earth in their form and texture. Each bowl is hand-thrown, making every piece unique. deal for serving or as decorative objects, these bowls embody the simple pleasures of handmade craftsmanship.</p>
        </div>
        <div class="artwork-item">
            <img src="Images/Silver Filigree Necklace.jpg" alt="Silver Filigree Necklace" class="artwork-img">
            <h2>Silver Filigree Necklace</h2>
            <p>A marvel of jewelry making, this silver filigree necklace showcases the delicate art of metalwork. The intricate lace-like patterns are meticulously handcrafted, resulting in a piece that is both lightweight and strikingly detailed. Drawing on centuries-old techniques, this necklace is a wearable piece of art that adds elegance and sophistication to any ensemble.</p>
        </div>
        <div class="artwork-item">
            <img src="Images/Hand-Painted Ceramic Plates.jpg" alt="Hand-Painted Ceramic Plates" class="artwork-img">
            <h2>Hand-Painted Ceramic Plates</h2>
            <p>Each of these ceramic plates is a canvas for vibrant, hand-painted scenes that celebrate the beauty of the natural world. From lush landscapes to detailed floral motifs, every plate tells a different story, brought to life with vivid colors and a glossy finish. Ideal for special occasions or as wall decor, these plates offer a glimpse into the artist's imaginative vision, making everyday moments more beautiful.</p>
        </div>
    </section>
</asp:Content>
