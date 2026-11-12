---
layout: page
permalink: /math-tutor/
title: Math Tutor
description: Kings Mathlab — online math tuition and homework help center.
nav: true
nav_order: 4
---

<style>
  .kml { --kml-navy:#1e3a5f; --kml-blue:#2f6fb2; --kml-orange:#e67e22; --kml-green:#27ae60; --kml-purple:#8e44ad; --kml-ink:#243447; --kml-muted:#5b6b7c; --kml-bg:#f4f7fb; font-family: Georgia, "Times New Roman", serif; color: var(--kml-ink); margin: -1rem -0.5rem 2rem; }
  .kml * { box-sizing: border-box; }
  .kml a { text-decoration: none; }
  .kml-topbar { background: var(--kml-navy); color: #fff; display:flex; justify-content:space-between; align-items:center; gap:1rem; padding:0.85rem 1.25rem; border-radius:0.4rem; }
  .kml-brand { display:flex; align-items:center; gap:0.55rem; font-weight:700; letter-spacing:0.04em; font-size:1.05rem; }
  .kml-crown { width:1.35rem; height:1.35rem; display:inline-block; }
  .kml-nav { display:flex; flex-wrap:wrap; gap:0.9rem; font-family: system-ui, -apple-system, sans-serif; font-size:0.78rem; letter-spacing:0.06em; }
  .kml-nav a { color:#dce8f5; }
  .kml-nav a:hover { color:#fff; }
  .kml-hero { text-align:center; padding:2.75rem 1rem 2rem; }
  .kml-hero h1 { font-size: clamp(1.35rem, 3.2vw, 2rem); line-height:1.25; margin:0 0 0.85rem; letter-spacing:0.02em; color: var(--kml-navy); }
  .kml-hero .sub { font-family: system-ui, -apple-system, sans-serif; font-size:0.95rem; color: var(--kml-blue); margin-bottom:1.25rem; display:inline-block; }
  .kml-btn { display:inline-block; background: var(--kml-blue); color:#fff !important; font-family: system-ui, -apple-system, sans-serif; font-size:0.9rem; font-weight:600; letter-spacing:0.03em; padding:0.85rem 1.4rem; border-radius:999px; border:0; }
  .kml-btn:hover { filter: brightness(1.08); color:#fff !important; }
  .kml-btn-light { background:#fff; color: var(--kml-blue) !important; border:1px solid var(--kml-blue); }
  .kml-section { padding:1.75rem 1rem; }
  .kml-section h2 { text-align:center; color: var(--kml-blue); font-size:1.35rem; margin:0 0 1.25rem; letter-spacing:0.04em; }
  .kml-muted { color: var(--kml-muted); font-family: system-ui, -apple-system, sans-serif; font-size:0.95rem; line-height:1.55; }
  .kml-cards { display:grid; grid-template-columns: repeat(auto-fit, minmax(160px, 1fr)); gap:1rem; }
  .kml-card { background:#fff; border-radius:0.55rem; overflow:hidden; box-shadow: 0 8px 24px rgba(30,58,95,0.08); border:1px solid #e6edf5; }
  .kml-card .head { color:#fff; font-family: system-ui, -apple-system, sans-serif; font-weight:700; font-size:0.92rem; padding:0.85rem 0.9rem; }
  .kml-card .body { padding:0.9rem; font-family: system-ui, -apple-system, sans-serif; font-size:0.86rem; color: var(--kml-muted); line-height:1.45; }
  .kml-card .meta { margin-top:0.65rem; font-size:0.8rem; color: var(--kml-ink); }
  .head-orange { background: var(--kml-orange); }
  .head-green { background: var(--kml-green); }
  .head-blue { background: #5dade2; }
  .head-purple { background: var(--kml-purple); }
  .kml-flow { max-width: 34rem; margin: 0 auto; display:flex; flex-direction:column; align-items:center; gap:0.55rem; }
  .kml-step { width:100%; border-radius:0.85rem; padding:1rem 1.1rem; color:#fff; font-family: system-ui, -apple-system, sans-serif; text-align:center; }
  .kml-step strong { display:block; margin-bottom:0.35rem; letter-spacing:0.04em; }
  .kml-step p { margin:0; font-size:0.9rem; line-height:1.45; opacity:0.95; }
  .step-student { background:#a0402a; }
  .step-host { background: var(--kml-green); }
  .step-tutor { background: var(--kml-blue); border-radius: 999px; max-width: 22rem; }
  .kml-arrow { color: var(--kml-muted); font-size:1.4rem; line-height:1; }
  .kml-stats { display:grid; grid-template-columns: repeat(auto-fit, minmax(150px, 1fr)); gap:1rem; }
  .kml-stat { background:#fff; border:1px solid #e6edf5; border-radius:0.55rem; padding:1rem; text-align:center; box-shadow: 0 6px 18px rgba(30,58,95,0.06); }
  .kml-stat .num { font-family: system-ui, -apple-system, sans-serif; font-weight:800; color: var(--kml-navy); font-size:1.05rem; margin-bottom:0.35rem; }
  .kml-pillars { display:grid; grid-template-columns: repeat(auto-fit, minmax(180px, 1fr)); gap:1rem; }
  .kml-pillar { background: var(--kml-bg); border-radius:0.55rem; padding:1.1rem; border-left:4px solid var(--kml-blue); }
  .kml-pillar h3 { margin:0 0 0.45rem; font-size:1.05rem; color: var(--kml-navy); }
  .kml-pillar p { margin:0; font-family: system-ui, -apple-system, sans-serif; font-size:0.9rem; color: var(--kml-muted); line-height:1.5; }
  .kml-bg { background: var(--kml-bg); border-radius:0.75rem; }
  .kml-course-grid { display:grid; grid-template-columns: repeat(auto-fit, minmax(180px, 1fr)); gap:0.75rem; }
  .kml-course { background:#fff; border:1px solid #e6edf5; border-radius:0.45rem; padding:0.85rem 0.95rem; font-family: system-ui, -apple-system, sans-serif; font-size:0.9rem; }
  .kml-course span { display:block; color: var(--kml-blue); font-size:0.72rem; letter-spacing:0.05em; margin-bottom:0.25rem; }
  .kml-price-grid { display:grid; grid-template-columns: repeat(auto-fit, minmax(190px, 1fr)); gap:1rem; align-items:stretch; }
  .kml-price { background:#fff; border:1px solid #d9e4f0; border-radius:0.55rem; overflow:hidden; text-align:center; font-family: system-ui, -apple-system, sans-serif; }
  .kml-price.featured { border-color: var(--kml-blue); box-shadow: 0 10px 28px rgba(47,111,178,0.18); transform: translateY(-2px); }
  .kml-price .tag { background:#dfe7f1; color: var(--kml-navy); font-weight:700; padding:0.7rem; letter-spacing:0.05em; font-size:0.85rem; }
  .kml-price.featured .tag { background: var(--kml-blue); color:#fff; }
  .kml-price .amount { font-size:1.35rem; font-weight:800; color: var(--kml-navy); padding:1rem 0.75rem 0.35rem; }
  .kml-price ul { list-style:none; padding:0 1rem 1rem; margin:0; color: var(--kml-muted); font-size:0.86rem; line-height:1.7; }
  .kml-price .cta { padding:0 1rem 1.1rem; }
  .kml-quotes { display:grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap:1rem; }
  .kml-quote { background:#fff; border:1px solid #e6edf5; border-radius:0.55rem; padding:1.1rem; font-family: system-ui, -apple-system, sans-serif; box-shadow: 0 6px 18px rgba(30,58,95,0.06); }
  .kml-quote .who { font-weight:700; color: var(--kml-navy); margin-bottom:0.35rem; }
  .kml-quote p { margin:0; color: var(--kml-muted); font-size:0.9rem; line-height:1.5; }
  .kml-footer { margin-top:1.5rem; background:#2c333a; color:#c7d0d8; border-radius:0.5rem; padding:1.1rem 1.25rem; font-family: system-ui, -apple-system, sans-serif; font-size:0.82rem; display:flex; flex-wrap:wrap; justify-content:space-between; gap:0.75rem; }
  .kml-footer a { color:#c7d0d8; }
  @media (max-width: 640px) {
    .kml-topbar { flex-direction:column; align-items:flex-start; }
    .kml-hero { padding-top:1.75rem; }
  }
</style>

<div class="kml">
  <div class="kml-topbar">
    <div class="kml-brand">
      <svg class="kml-crown" viewBox="0 0 24 24" fill="none" aria-hidden="true">
        <path d="M3 17h18v2H3v-2zm1-2 3.5-7 4 4 4-6L20 15H4z" fill="#f5d76e"/>
      </svg>
      KINGS MATHLAB
    </div>
    <nav class="kml-nav">
      <a href="#kml-home">HOME</a>
      <a href="#kml-courses">COURSES</a>
      <a href="#kml-pricing">PRICING</a>
      <a href="#kml-why">WHY US</a>
      <a href="#kml-stories">STORIES</a>
    </nav>
  </div>

  <section class="kml-hero" id="kml-home">
    <h1>KINGS MATHLAB IS AN ONLINE MATH TUITION AND HOMEWORK HELP CENTER</h1>
    <a class="sub" href="#kml-courses">DISCOVER OUR COURSES</a>
    <div>
      <a class="kml-btn" href="https://cccconfer.zoom.us/j/5971502196" target="_blank" rel="noopener">CLICK HERE TO JOIN OUR DEMO CLASS</a>
    </div>
    <p class="kml-muted" style="max-width:42rem;margin:1.25rem auto 0;">
      A virtual learning center where high school, college, and university students learn from talented tutors, inspiring peers, and role-model instructors.
    </p>
  </section>

  <section class="kml-section kml-bg">
    <h2>BREAKOUT ROOMS</h2>
    <div class="kml-cards">
      <div class="kml-card">
        <div class="head head-orange">School Level Math</div>
        <div class="body">
          Support for arithmetic, algebra, and geometry foundations with clear explanations and practice.
          <div class="meta">Up to 5 people · Difficulty: easy</div>
        </div>
      </div>
      <div class="kml-card">
        <div class="head head-green">College Level Math</div>
        <div class="body">
          Help with college algebra, trigonometry, statistics, and calculus for coursework and exams.
          <div class="meta">Up to 4 people · Difficulty: medium</div>
        </div>
      </div>
      <div class="kml-card">
        <div class="head head-blue">Advance Level Math</div>
        <div class="body">
          Deeper problem-solving for advanced undergraduate topics and challenging homework sets.
          <div class="meta">Up to 5 people · Difficulty: hard</div>
        </div>
      </div>
      <div class="kml-card">
        <div class="head head-purple">Instructor and Tutors</div>
        <div class="body">
          Live guidance from instructors and tutors using Zoom breakout rooms and a virtual whiteboard.
          <div class="meta">Small groups · Live Zoom sessions</div>
        </div>
      </div>
    </div>
  </section>

  <section class="kml-section">
    <h2>HOW IT WORKS?</h2>
    <div class="kml-flow">
      <div class="kml-step step-student">
        <strong>STUDENT</strong>
        <p>Click the Math Lab Zoom link to access our remote learning center.</p>
      </div>
      <div class="kml-arrow">↓</div>
      <div class="kml-step step-host">
        <strong>MAIN ZOOM ROOM — MATH LAB HOST</strong>
        <p>Enter the main room and get placed for tutoring. Prefer a set time? Schedule with our team.</p>
        <div style="margin-top:0.75rem;">
          <a class="kml-btn kml-btn-light" href="https://cccconfer.zoom.us/j/5971502196" target="_blank" rel="noopener">BOOK NOW / JOIN ZOOM</a>
        </div>
      </div>
      <div class="kml-arrow">↓</div>
      <div class="kml-step step-tutor">
        <strong>BREAKOUT ROOM — TUTOR</strong>
        <p>Work privately with a tutor on a virtual whiteboard. Share your screen while working on homework.</p>
      </div>
    </div>
  </section>

  <section class="kml-section kml-bg">
    <h2>OUR VISION</h2>
    <p class="kml-muted" style="max-width:40rem;margin:0 auto;text-align:center;">
      We strive to improve the overall return on investment in education by helping students learn Math more in less time and at a lower cost.
    </p>
  </section>

  <section class="kml-section" id="kml-why">
    <h2>WHY CHOOSE KINGS MATHLAB?</h2>
    <div class="kml-pillars">
      <div class="kml-pillar">
        <h3>Rigor</h3>
        <p>We aim for mastery. Kings Mathlab is a highly effective virtual tutoring center that instills deep understanding of mathematical concepts.</p>
      </div>
      <div class="kml-pillar">
        <h3>Results</h3>
        <p>We raise student performance through thoughtfully written, carefully designed, and evidence-based math programs.</p>
      </div>
      <div class="kml-pillar">
        <h3>Independence</h3>
        <p>We create content to serve our mission of providing an excellent and affordable math education to all.</p>
      </div>
    </div>
  </section>

  <section class="kml-section kml-bg">
    <h2>HIGHLIGHTS</h2>
    <div class="kml-stats">
      <div class="kml-stat"><div class="num">1000+ Happy Students</div><div class="kml-muted">Live tutoring and homework help</div></div>
      <div class="kml-stat"><div class="num">10+ Years Serving</div><div class="kml-muted">Community-focused math support</div></div>
      <div class="kml-stat"><div class="num">2+ Northern CA Regions</div><div class="kml-muted">Bay Area and Sacramento</div></div>
      <div class="kml-stat"><div class="num">5+ Institutes Helped</div><div class="kml-muted">Schools and learning partners</div></div>
    </div>
  </section>

<section class="kml-section" id="kml-courses">
    <h2>COURSES</h2>
    <p class="kml-muted" style="text-align:center;max-width:46rem;margin:0 auto 1.1rem;">
      Community college mathematics courses commonly taught at colleges such as Laney College, Diablo Valley College, and Contra Costa College — plus selected advanced topics.
    </p>
    <h3 style="text-align:center;color:var(--kml-navy);font-size:1.05rem;">Algebra, geometry &amp; preparation</h3>
    <div class="kml-course-grid" style="margin-bottom:1.25rem;">
      <div class="kml-course"><span>PREPARATION</span>Elementary Algebra</div>
      <div class="kml-course"><span>PREPARATION</span>Intermediate Algebra</div>
      <div class="kml-course"><span>PREPARATION</span>College Algebra</div>
      <div class="kml-course"><span>PREPARATION</span>Geometry</div>
      <div class="kml-course"><span>PREPARATION</span>Trigonometry</div>
      <div class="kml-course"><span>PREPARATION</span>Pre-Calculus</div>
    </div>
    <h3 style="text-align:center;color:var(--kml-navy);font-size:1.05rem;">Statistics, liberal arts &amp; applied math</h3>
    <div class="kml-course-grid" style="margin-bottom:1.25rem;">
      <div class="kml-course"><span>APPLIED</span>Introduction to Statistics</div>
      <div class="kml-course"><span>APPLIED</span>Probability and Statistics</div>
      <div class="kml-course"><span>APPLIED</span>Statistics Pathway / Statway</div>
      <div class="kml-course"><span>APPLIED</span>Mathematics for Liberal Arts</div>
      <div class="kml-course"><span>APPLIED</span>Finite Mathematics</div>
      <div class="kml-course"><span>APPLIED</span>Math for Lab Science</div>
      <div class="kml-course"><span>APPLIED</span>Mathematics for Elementary Teachers</div>
    </div>
    <h3 style="text-align:center;color:var(--kml-navy);font-size:1.05rem;">Calculus &amp; STEM transfer</h3>
    <div class="kml-course-grid" style="margin-bottom:1.25rem;">
      <div class="kml-course"><span>CALCULUS</span>Calculus I</div>
      <div class="kml-course"><span>CALCULUS</span>Calculus II</div>
      <div class="kml-course"><span>CALCULUS</span>Calculus III / Multivariable Calculus</div>
      <div class="kml-course"><span>CALCULUS</span>Business Calculus / Applied Calculus</div>
      <div class="kml-course"><span>CALCULUS</span>Calculus for Life and Social Sciences</div>
      <div class="kml-course"><span>CALCULUS</span>Linear Algebra</div>
      <div class="kml-course"><span>CALCULUS</span>Differential Equations</div>
      <div class="kml-course"><span>CALCULUS</span>Discrete Mathematics</div>
    </div>
    <h3 style="text-align:center;color:var(--kml-navy);font-size:1.05rem;">Additional advanced topics</h3>
    <div class="kml-course-grid">
      <div class="kml-course"><span>ADVANCED</span>Introduction to Abstract Mathematics</div>
      <div class="kml-course"><span>ADVANCED</span>Abstract Algebra</div>
      <div class="kml-course"><span>ADVANCED</span>Elementary Analysis / Real Analysis</div>
      <div class="kml-course"><span>ADVANCED</span>Complex Analysis</div>
      <div class="kml-course"><span>ADVANCED</span>Probability</div>
      <div class="kml-course"><span>ADVANCED</span>Numerical Analysis</div>
      <div class="kml-course"><span>ADVANCED</span>Optimization</div>
      <div class="kml-course"><span>ADVANCED</span>Number Theory</div>
      <div class="kml-course"><span>ADVANCED</span>Partial Differential Equations</div>
    </div>
  </section>

  <section class="kml-section kml-bg" id="kml-pricing">
    <h2>PRICING</h2>
    <div class="kml-price-grid">
      <div class="kml-price">
        <div class="tag">ON DEMAND</div>
        <div class="amount">$19.99/SESSION</div>
        <ul>
          <li>1HR Per Class</li>
          <li>1 Class</li>
          <li>1 Topic</li>
          <li>0 One-on-One Session</li>
          <li>24/7 Support</li>
        </ul>
        <div class="cta"><a class="kml-btn kml-btn-light" href="https://cccconfer.zoom.us/j/5971502196" target="_blank" rel="noopener">SIGN UP</a></div>
      </div>
      <div class="kml-price featured">
        <div class="tag">MONTHLY</div>
        <div class="amount">$249.99/MON</div>
        <ul>
          <li>1HR Per Class</li>
          <li>16 Total Classes</li>
          <li>20 Topics</li>
          <li>2 One-on-One Sessions</li>
          <li>24/7 Support</li>
        </ul>
        <div class="cta"><a class="kml-btn" href="https://cccconfer.zoom.us/j/5971502196" target="_blank" rel="noopener">SIGN UP</a></div>
      </div>
      <div class="kml-price">
        <div class="tag">SEMESTER</div>
        <div class="amount">$999.99/SEM</div>
        <ul>
          <li>1HR Per Class</li>
          <li>150 Total Classes</li>
          <li>120 Topics</li>
          <li>10 One-on-One Sessions</li>
          <li>24/7 Support</li>
        </ul>
        <div class="cta"><a class="kml-btn kml-btn-light" href="https://cccconfer.zoom.us/j/5971502196" target="_blank" rel="noopener">SIGN UP</a></div>
      </div>
    </div>
  </section>

  <section class="kml-section" id="kml-stories">
    <h2>HEAR DIRECTLY FROM OUR STUDENTS</h2>
    <div class="kml-quotes">
      <div class="kml-quote">
        <div class="who">Jake</div>
        <p>Kings Mathlab helped me stay on track with homework and feel more confident before exams.</p>
      </div>
      <div class="kml-quote">
        <div class="who">Surafel</div>
        <p>The Zoom breakout rooms made it easy to get focused help when I needed it most.</p>
      </div>
      <div class="kml-quote">
        <div class="who">Student</div>
        <p>Clear explanations and patient tutors — exactly what I needed for college math.</p>
      </div>
    </div>
  </section>

  <div class="kml-footer">
    <div>
      <a href="mailto:nigusgtekle@gmail.com">CONTACT US</a>
      &nbsp;·&nbsp;
      <a href="{{ '/cv/' | relative_url }}">ABOUT NIGUS</a>
    </div>
    <div>Advanced mathematics courses. Copyright © Kings Mathlab.</div>
  </div>
</div>
