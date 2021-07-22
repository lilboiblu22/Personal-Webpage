﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PersonalPageMain.aspx.vb" Inherits="Personal_Webpage.PersonalPageMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Enrique Jimenez</title>
</head>

    <link rel="stylesheet" href="Content/PersonalPageMain.css" />
    <link
  rel="stylesheet"
  href="https://use.fontawesome.com/releases/v5.8.2/css/all.css"
  integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay"
  crossorigin="anonymous"
/>
<link
  href="https://fonts.googleapis.com/css?family=Poppins:200i,300,400&display=swap"
  rel="stylesheet"
/>
<link
  href="https://fonts.googleapis.com/css?family=Raleway:700&display=swap"
  rel="stylesheet"
/>
<!-- START NAV -->

<nav id="navbar" class="nav">
  <ul class="nav-list">
    <li>
      <a href="#welcome-section">About</a>
    </li>
    <li>
      <a href="#projects">Work</a>
    </li>
    <li>
      <a href="#contact">Contact</a>
    </li>
  </ul>
</nav>

<!-- END NAV -->

<!-- START WELCOME SECTION -->

<section id="welcome-section" class="welcome-section">
  <h1>Hey I'm Enrique Jimenez</h1>
  <p>A Web Developer and Indiana University Student</p>
</section>

<!-- END WELCOME SECTION -->

<!-- START PROJECTS SECTION -->

<section id="projects" class="projects-section">
  <h2 class="projects-section-header">These are some of my first projects.</h2>

  <div class="projects-grid">
    <a
      href="https://codepen.io/lilboiblu22/pen/BaWbpQQ"
      target="_blank"
      class="project project-tile"
    >
      <img
        class="project-image"
        src="Images/TributePage.png" 
        alt="Tribute Page screenshot"
      />
      <p class="project-title">
        <span class="code">&lt;</span>
        Tribute Page
        <span class="code">&#47;&gt;</span>
      </p>
    </a>
    <a
      href="https://codepen.io/lilboiblu22/pen/bGWGRYm"
      target="_blank"
      class="project project-tile"
    >
      <img
        class="project-image"
        src="Images/SurveyPage.png"
        alt="Survey Page screenshot"
      />
      <p class="project-title">
        <span class="code">&lt;</span>
        Mock Customer Survey
        <span class="code">&#47;&gt;</span>
      </p>
    </a>
    <a
      href="https://codepen.io/lilboiblu22/pen/mdmeNax"
      target="_blank"
      class="project project-tile"
    >
      <img
        class="project-image"
        src="Images/ProductPage.png"
        alt="project"
      />
      <p class="project-title">
        <span class="code">&lt;</span>
        Mock Product Page
        <span class="code">&#47;&gt;</span>
      </p>
    </a>
    <a
      href="https://codepen.io/freeCodeCamp/full/mVEJag"
      target="_blank"
      class="project project-tile"
    >
      <img
        class="project-image"
        src="https://cdn.freecodecamp.org/testable-projects-fcc/images/map.jpg"
        alt="project"
      />
      <p class="project-title">
        <span class="code">&lt;</span>
        Map Data Across the Globe
        <span class="code">&#47;&gt;</span>
      </p>
    </a>
    <a
      href="https://codepen.io/freeCodeCamp/full/wGqEga"
      target="_blank"
      class="project project-tile"
    >
      <img
        class="project-image"
        src="https://cdn.freecodecamp.org/testable-projects-fcc/images/wiki.png"
        alt="project"
      />
      <p class="project-title">
        <span class="code">&lt;</span>
        Wikipedia Viewer
        <span class="code">&#47;&gt;</span>
      </p>
    </a>
    <a
      href="https://codepen.io/freeCodeCamp/full/KzXQgy"
      target="_blank"
      class="project project-tile"
    >
      <img
        class="project-image"
        src="https://cdn.freecodecamp.org/testable-projects-fcc/images/tic-tac-toe.png"
        alt="project"
      />
      <p class="project-title">
        <span class="code">&lt;</span>
        Tic Tac Toe Game
        <span class="code">&#47;&gt;</span>
      </p>
    </a>
  </div>

  <a
    href="https://codepen.io/FreeCodeCamp/"
    class="btn btn-show-all"
    target="_blank"
    >Show all<i class="fas fa-chevron-right"></i
  ></a>
</section>

<!-- END PROJECTS SECTION -->

<!-- START CONTACT SECTION -->

<section id="contact" class="contact-section">
  <div class="contact-section-header">
    <h2>Let's work together...</h2>
    <p>How do you take your coffee?</p>
  </div>
  <div class="contact-links">
    <a
      href="https://facebook.com/freecodecamp"
      target="_blank"
      class="btn contact-details"
      ><i class="fab fa-facebook-square"></i> Facebook</a
    >
    <a
      id="profile-link"
      href="https://github.com/freecodecamp"
      target="_blank"
      class="btn contact-details"
      ><i class="fab fa-github"></i> GitHub</a
    >
    <a
      href="https://twitter.com/freecodecamp"
      target="_blank"
      class="btn contact-details"
      ><i class="fab fa-twitter"></i> Twitter</a
    >
    <a href="mailto:example@example.com" class="btn contact-details"
      ><i class="fas fa-at"></i> Send a mail</a
    >
    <a href="tel:555-555-5555" class="btn contact-details"
      ><i class="fas fa-mobile-alt"></i> Call me</a
    >
  </div>
</section>

<!-- END CONTACT SECTION -->

<!-- START FOOTER SECTION -->

<footer>
  <p>
    **This is just a fake portfolio. All the projects and contact details given
    are not real.
  </p>
  <p>
    &copy; Created for
    <a href="https://www.freecodecamp.com/" target="_blank"
      >freeCodeCamp <i class="fab fa-free-code-camp"></i
    ></a>
  </p>
</footer>
    </html>
