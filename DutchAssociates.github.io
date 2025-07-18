<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Dutch Associates</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      line-height: 1.6;
    }
    header {
      background-color: #111;
      color: white;
      padding: 1em 2em;
      text-align: center;
    }
    nav {
      background-color: #222;
      color: white;
      padding: 0.5em 2em;
      text-align: center;
    }
    nav a {
      color: white;
      margin: 0 1em;
      text-decoration: none;
    }
    section {
      padding: 2em;
      max-width: 900px;
      margin: auto;
    }
    .gallery {
      display: flex;
      overflow-x: auto;
      gap: 10px;
    }
    .gallery img {
      height: 200px;
      border-radius: 5px;
    }
    form {
      display: flex;
      flex-direction: column;
      gap: 1em;
    }
    input, textarea {
      padding: 0.8em;
      width: 100%;
      border: 1px solid #ccc;
      border-radius: 4px;
    }
    footer {
      background: #f4f4f4;
      text-align: center;
      padding: 1em;
      margin-top: 2em;
    }
  </style>
</head>
<body>

<header>
  <h1>Dutch Associates</h1>
  <p>Architecture | Engineering | Building | Interior Design</p>
</header>

<nav>
  <a href="#about">About</a>
  <a href="#gallery">Gallery</a>
  <a href="#contact">Contact</a>
  <a href="#faq">FAQs</a>
</nav>

<section id="about">
  <h2>About Us</h2>
  <p>
    Dutch Associates is a forward-thinking design and construction company based in Enugu, Nigeria. 
    We specialize in architecture, structural engineering, building construction, interior design, and project management.
    Founded by <strong>Onoh Chimaijem Nnaedozie</strong>, we bring bold vision and collaborative expertise to every project.
  </p>
</section>

<section id="gallery">
  <h2>Gallery</h2>
  <div class="gallery">
    <img src="assets/sample1.jpg" alt="Project 1" />
    <img src="assets/sample2.jpg" alt="Project 2" />
    <img src="assets/sample3.jpg" alt="Project 3" />
    <!-- More images go here -->
  </div>
  <p>Swipe or scroll to view more images.</p>
</section>

<section id="contact">
  <h2>Contact Us</h2>
  <p>
    <strong>Address:</strong> Adjacent to St. John’s Anglican Church, Idaw River Layout, Enugu State<br />
    <strong>Phone/WhatsApp:</strong> <a href="tel:+2347069392017">07069392017</a><br />
    <strong>Email:</strong> <a href="mailto:mayoredozie@gmail.com">mayoredozie@gmail.com</a><br />
    <strong>Founder’s LinkedIn:</strong> 
    <a href="https://www.linkedin.com/in/edozie-onoh-3ba7b32a8" target="_blank">View Profile</a>
  </p>

  <form action="https://formsubmit.co/mayoredozie@gmail.com" method="POST">
    <input type="text" name="name" placeholder="Your Name" required />
    <input type="email" name="email" placeholder="Your Email" required />
    <textarea name="message" placeholder="Your Message" rows="5" required></textarea>
    <button type="submit">Send Message</button>
  </form>
</section>

<section id="faq">
  <h2>FAQs</h2>
  <h4>Q: Do you only do architecture?</h4>
  <p>A: No. While architecture is our core, Dutch Associates also handles structural engineering, building projects, interior design, and full project management. We have a network of professionals for every scope.</p>

  <h4>Q: Can I book a consultation online?</h4>
  <p>A: Yes. You can use the contact form or WhatsApp us directly to schedule a free consultation.</p>

  <h4>Q: Do you work outside Enugu?</h4>
  <p>A: Absolutely. We take on projects across Nigeria and are open to international collaborations.</p>
</section>

<footer>
  <p>© 2025 Dutch Associates. All rights reserved.</p>
</footer>

</body>
</html>
