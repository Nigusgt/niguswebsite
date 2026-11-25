---
layout: page
permalink: /mathlab/
title: Mathlab
description: Nigus Mathlab — live math study sessions with tutors and peers.
nav: true
nav_order: 4
---

<style>
  /* Hide theme page title/description — Mathlab has its own branded header */
  .post-header { display: none; }
  .kml { --kml-navy:#1e3a5f; --kml-blue:#2f6fb2; --kml-orange:#e67e22; --kml-green:#27ae60; --kml-bright:#22c55e; --kml-ink:#243447; --kml-muted:#5b6b7c; --kml-bg:#f4f7fb; --kml-board:#1b2838; font-family: Georgia, "Times New Roman", serif; color: var(--kml-ink); margin: -1rem -0.5rem 2rem; }
  .kml * { box-sizing: border-box; }
  .kml a { text-decoration: none; }
  .kml-topbar { background: var(--kml-bright); color: #fff; display:flex; justify-content:space-between; align-items:center; gap:1rem; padding:0.85rem 1.25rem; border-radius:0.4rem; }
  .kml-brand { display:flex; align-items:center; gap:0.55rem; font-weight:700; letter-spacing:0.04em; font-size:1.05rem; }
  .kml-mark { width:1.45rem; height:1.45rem; display:inline-block; }
  .kml-nav { display:flex; flex-wrap:wrap; gap:0.9rem; font-family: system-ui, -apple-system, sans-serif; font-size:0.78rem; letter-spacing:0.06em; }
  .kml-nav a { color:#ecfdf5; }
  .kml-nav a:hover { color:#fff; }
  .kml-hero { text-align:center; padding:2.4rem 1rem 1.75rem; }
  .kml-hero h1 { font-size: clamp(1.35rem, 3.2vw, 2rem); line-height:1.25; margin:0 0 0.65rem; letter-spacing:0.01em; color: var(--kml-navy); }
  .kml-cred { font-family: system-ui, -apple-system, sans-serif; font-size:0.92rem; color: var(--kml-muted); max-width:40rem; margin:0 auto 1.1rem; line-height:1.55; }
  .kml-cred strong { color: var(--kml-navy); font-weight:650; }
  .kml-hero .sub { font-family: system-ui, -apple-system, sans-serif; font-size:0.95rem; color: var(--kml-blue); margin-bottom:1.1rem; display:inline-block; }
  .kml-btn { display:inline-block; background: var(--kml-blue); color:#fff !important; font-family: system-ui, -apple-system, sans-serif; font-size:0.9rem; font-weight:600; letter-spacing:0.03em; padding:0.85rem 1.4rem; border-radius:999px; border:0; }
  .kml-btn:hover { filter: brightness(1.08); color:#fff !important; }
  .kml-btn-light { background:#fff; color: var(--kml-blue) !important; border:1px solid var(--kml-blue); }
  .kml-section { padding:1.75rem 1rem; }
  .kml-section h2 { text-align:center; color: var(--kml-blue); font-size:1.35rem; margin:0 0 1.25rem; letter-spacing:0.02em; }
  .kml-muted { color: var(--kml-muted); font-family: system-ui, -apple-system, sans-serif; font-size:0.95rem; line-height:1.55; }
  .kml-cards { display:grid; grid-template-columns: repeat(auto-fit, minmax(160px, 1fr)); gap:1rem; }
  .kml-card { background:#fff; border-radius:0.55rem; overflow:hidden; box-shadow: 0 8px 24px rgba(30,58,95,0.08); border:1px solid #e6edf5; }
  .kml-card .head { color:#fff; font-family: system-ui, -apple-system, sans-serif; font-weight:700; font-size:0.92rem; padding:0.85rem 0.9rem; }
  .kml-card .body { padding:0.9rem; font-family: system-ui, -apple-system, sans-serif; font-size:0.86rem; color: var(--kml-muted); line-height:1.45; }
  .kml-card .meta { margin-top:0.65rem; font-size:0.8rem; color: var(--kml-ink); }
  .head-orange { background: var(--kml-orange); }
  .head-green { background: var(--kml-green); }
  .head-blue { background: #5dade2; }
  .head-navy { background: var(--kml-navy); }
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
  .kml-track { max-width:52rem; margin:0 auto 0.75rem; background:#fff; border:1px solid #e6edf5; border-radius:0.55rem; padding:0.35rem 0.85rem 0.85rem; }
  .kml-track > summary { cursor:pointer; list-style:none; font-family: system-ui, -apple-system, sans-serif; font-weight:700; color: var(--kml-navy); padding:0.75rem 0.15rem; }
  .kml-track > summary::-webkit-details-marker { display:none; }
  .kml-track > summary::after { content:"▸"; float:right; color: var(--kml-blue); }
  .kml-track[open] > summary::after { content:"▾"; }
  .kml-track .kml-course-grid { margin-top:0.35rem; }
  .kml-price-grid { display:grid; grid-template-columns: repeat(auto-fit, minmax(190px, 1fr)); gap:1rem; align-items:stretch; }
  .kml-price { background:#fff; border:1px solid #d9e4f0; border-radius:0.55rem; overflow:hidden; text-align:center; font-family: system-ui, -apple-system, sans-serif; }
  .kml-price.featured { border-color: var(--kml-blue); box-shadow: 0 10px 28px rgba(47,111,178,0.18); transform: translateY(-2px); }
  .kml-price .tag { background:#dfe7f1; color: var(--kml-navy); font-weight:700; padding:0.7rem; letter-spacing:0.05em; font-size:0.85rem; }
  .kml-price.featured .tag { background: var(--kml-blue); color:#fff; }
  .kml-price .amount { font-size:1.15rem; font-weight:800; color: var(--kml-navy); padding:1rem 0.75rem 0.35rem; }
  .kml-price ul { list-style:none; padding:0 1rem 1rem; margin:0; color: var(--kml-muted); font-size:0.86rem; line-height:1.7; }
  .kml-price .cta { padding:0 1rem 1.1rem; }
  .kml-quotes { display:grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap:1rem; }
  .kml-quote { background:#fff; border:1px solid #e6edf5; border-radius:0.55rem; padding:1.1rem; font-family: system-ui, -apple-system, sans-serif; box-shadow: 0 6px 18px rgba(30,58,95,0.06); }
  .kml-quote .who { font-weight:700; color: var(--kml-navy); margin-bottom:0.35rem; }
  .kml-quote .meta { font-size:0.78rem; color: var(--kml-blue); margin-bottom:0.45rem; }
  .kml-quote p { margin:0; color: var(--kml-muted); font-size:0.9rem; line-height:1.5; }
  .kml-instructor { display:grid; grid-template-columns: 140px 1fr; gap:1.25rem; align-items:center; max-width:48rem; margin:0 auto 1.15rem; background:#fff; border:1px solid #e6edf5; border-radius:0.75rem; padding:1.25rem; box-shadow: 0 8px 24px rgba(30,58,95,0.08); }
  .kml-instructor img { width:140px; height:140px; object-fit:cover; border-radius:0.55rem; display:block; }
  .kml-instructor h3 { margin:0 0 0.35rem; color: var(--kml-navy); font-size:1.15rem; }
  .kml-instructor .role { font-family: system-ui, -apple-system, sans-serif; color: var(--kml-blue); font-size:0.88rem; margin-bottom:0.55rem; }
  .kml-instructor p { margin:0; font-family: system-ui, -apple-system, sans-serif; color: var(--kml-muted); font-size:0.9rem; line-height:1.55; }
  .kml-roles { display:grid; grid-template-columns: repeat(auto-fit, minmax(220px, 1fr)); gap:1rem; max-width:48rem; margin:0 auto; }
  .kml-role { background:#fff; border:1px solid #e6edf5; border-radius:0.55rem; padding:1.1rem; box-shadow: 0 6px 18px rgba(30,58,95,0.06); }
  .kml-role h3 { margin:0 0 0.35rem; color: var(--kml-navy); font-size:1.05rem; }
  .kml-role .role { font-family: system-ui, -apple-system, sans-serif; color: var(--kml-blue); font-size:0.82rem; margin-bottom:0.5rem; letter-spacing:0.02em; }
  .kml-role p { margin:0; font-family: system-ui, -apple-system, sans-serif; color: var(--kml-muted); font-size:0.88rem; line-height:1.5; }
  .kml-gallery { display:grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap:1rem; }
  .kml-board { display:block; background: var(--kml-board); border-radius:0.55rem; overflow:hidden; border:1px solid #30455f; box-shadow: 0 10px 28px rgba(30,58,95,0.16); transition: transform 0.2s ease, box-shadow 0.2s ease; }
  .kml-board:hover { transform: translateY(-3px); box-shadow: 0 14px 32px rgba(30,58,95,0.22); }
  .kml-board .panel { padding:1.1rem 1rem 0.85rem; min-height:9.5rem; display:flex; flex-direction:column; justify-content:space-between; }
  .kml-board .eq { color:#e8eef6; font-family: "Times New Roman", Times, serif; font-size:1.05rem; line-height:1.45; }
  .kml-board .label { font-family: system-ui, -apple-system, sans-serif; font-size:0.78rem; letter-spacing:0.04em; color:#9db4ce; margin-top:0.85rem; }
  .kml-footer { margin-top:1.5rem; background:#2c333a; color:#c7d0d8; border-radius:0.5rem; padding:1.1rem 1.25rem; font-family: system-ui, -apple-system, sans-serif; font-size:0.82rem; display:flex; flex-wrap:wrap; justify-content:space-between; gap:0.75rem; }
  .kml-footer a { color:#c7d0d8; }
  @media (max-width: 640px) {
    .kml-topbar { flex-direction:column; align-items:flex-start; }
    .kml-hero { padding-top:1.75rem; }
    .kml-instructor { grid-template-columns: 1fr; text-align:center; }
    .kml-instructor img { margin:0 auto; }
  }
</style>

<div class="kml">
  <div class="kml-topbar">
    <div class="kml-brand">
      <svg class="kml-mark" viewBox="0 0 24 24" fill="none" aria-hidden="true">
        <path d="M7 4c0 4.5-1.2 8.2-3.5 11.2" stroke="#f5d76e" stroke-width="1.7" stroke-linecap="round"/>
        <path d="M4.2 5.2h4.2M3.8 15.5h3.4" stroke="#f5d76e" stroke-width="1.5" stroke-linecap="round"/>
        <path d="M11 8.2h9.2M11 12h7.2M11 15.8h5.4" stroke="#dce8f5" stroke-width="1.4" stroke-linecap="round"/>
      </svg>
      NIGUS MATHLAB
    </div>
    <nav class="kml-nav">
      <a href="#kml-home">HOME</a>
      <a href="#kml-team">TEAM</a>
      <a href="#kml-courses">COURSES</a>
      <a href="#kml-resources">RESOURCES</a>
      <a href="#kml-pricing">PRICING</a>
      <a href="#kml-stories">STORIES</a>
    </nav>
  </div>

  <section class="kml-hero" id="kml-home">
    <h1>Nigus Mathlab: Online math study sessions with tutors and peers</h1>
    <p class="kml-cred">
      Founded by <strong>Nigus Teklehaymanot</strong>, Ph.D. Candidate in Applied Mathematics at UC Irvine —
      with a Mathlab Coordinator, undergraduate tutors, and Zoom rooms for reading, discussion, and focused tutoring support.
    </p>
    <a class="sub" href="#kml-courses">Explore courses</a>
    <div>
      <a class="kml-btn" href="https://cccconfer.zoom.us/j/5971502196" target="_blank" rel="noopener">Join a study session</a>
    </div>
    <p class="kml-muted" style="max-width:42rem;margin:1.25rem auto 0;">
      Enrolled students join the main Zoom room, connect with peers, and get placed by the Coordinator
      into a breakout room to work through material with a tutor — live on an iPad whiteboard.
    </p>
  </section>

  <section class="kml-section" id="kml-team">
    <h2>Our team</h2>
    <div class="kml-instructor">
      <img src="{{ '/assets/img/nigus-teklehaymanot-ggb3.jpg' | relative_url }}" alt="Nigus Teklehaymanot" width="140" height="140" loading="eager">
      <div>
        <h3>Nigus Teklehaymanot</h3>
        <div class="role">Founder &amp; Instructor · Ph.D. Candidate, Applied Mathematics · UC Irvine</div>
        <p>
          Founder of Nigus Mathlab. Oversees academic quality and teaches advanced sessions across
          calculus, linear algebra, differential equations, real analysis, probability, and selected
          graduate topics. Teaching assistant at UCI and longtime instructor at California community colleges.
        </p>
      </div>
    </div>
    <div class="kml-roles">
      <div class="kml-role">
        <h3>Mathlab Coordinator</h3>
        <div class="role">Main Zoom host · Tutor assignment</div>
        <p>
          Hosts the main Zoom room, greets students, matches each student to the right tutor,
          and sends them into the correct breakout room.
        </p>
      </div>
      <div class="kml-role">
        <h3>Undergraduate tutors</h3>
        <div class="role">Growing team · Breakout-room teaching</div>
        <p>
          Undergraduate tutors (up to three) lead small-group sessions in separate Zoom breakout rooms,
          writing step by step on an iPad so students can follow every line of the solution.
        </p>
      </div>
    </div>
  </section>

  <section class="kml-section kml-bg">
    <h2>How it works</h2>
    <div class="kml-flow">
      <div class="kml-step step-student">
        <strong>1. Join a study session</strong>
        <p>Open the Mathlab Zoom link and enter the main room — greet peers and the Mathlab Coordinator.</p>
      </div>
      <div class="kml-arrow">↓</div>
      <div class="kml-step step-host">
        <strong>2. Share what you’re working on</strong>
        <p>Tell the Coordinator your course and goals for the session. They place you with peers and a tutor (or the Founder/Instructor for advanced topics).</p>
        <div style="margin-top:0.75rem;">
          <a class="kml-btn kml-btn-light" href="https://cccconfer.zoom.us/j/5971502196" target="_blank" rel="noopener">Join a session</a>
        </div>
      </div>
      <div class="kml-arrow">↓</div>
      <div class="kml-step step-tutor">
        <strong>3. Work through material together</strong>
        <p>In a Zoom breakout room, read, discuss, and solve with peers while a tutor guides on an iPad whiteboard — step by step, live.</p>
      </div>
    </div>
  </section>

  <section class="kml-section">
    <h2>Breakout rooms</h2>
    <div class="kml-cards">
      <div class="kml-card">
        <div class="head head-orange">School-level math</div>
        <div class="body">
          Support for arithmetic, algebra, and geometry foundations with clear explanations and practice.
          <div class="meta">Assigned by Coordinator · Tutor breakout room</div>
        </div>
      </div>
      <div class="kml-card">
        <div class="head head-green">College-level math</div>
        <div class="body">
          Help with college algebra, trigonometry, statistics, and calculus for coursework and exams.
          <div class="meta">Assigned by Coordinator · Tutor breakout room</div>
        </div>
      </div>
      <div class="kml-card">
        <div class="head head-blue">Advanced undergraduate</div>
        <div class="body">
          Deeper problem-solving for linear algebra, analysis, and challenging homework sets.
          <div class="meta">Tutor or Founder/Instructor as needed</div>
        </div>
      </div>
    </div>
  </section>

  <section class="kml-section kml-bg">
    <h2>Our approach</h2>
    <p class="kml-muted" style="max-width:42rem;margin:0 auto;text-align:center;">
      We build understanding together — accountability with peers, guidance from tutors —
      so computations, proofs, and exams stop feeling mysterious.
    </p>
  </section>

  <section class="kml-section" id="kml-why">
    <h2>Why Nigus Mathlab?</h2>
    <div class="kml-pillars">
      <div class="kml-pillar">
        <h3>Rigor</h3>
        <p>We aim for mastery: definitions, examples, and the “why” behind each method — not just the final answer.</p>
      </div>
      <div class="kml-pillar">
        <h3>Accountability</h3>
        <p>Show up for live sessions with peers and tutors — homework and exam prep, plus partners who keep you moving.</p>
      </div>
      <div class="kml-pillar">
        <h3>Community</h3>
        <p>Read and discuss with classmates in breakout rooms, with tutoring support when you need a clearer path.</p>
      </div>
    </div>
  </section>

  <section class="kml-section kml-bg">
    <h2>Highlights</h2>
    <div class="kml-stats">
      <div class="kml-stat"><div class="num">10+ years teaching</div><div class="kml-muted">College and university mathematics</div></div>
      <div class="kml-stat"><div class="num">UCI + California CCs</div><div class="kml-muted">Classroom and tutoring experience</div></div>
      <div class="kml-stat"><div class="num">Calc through analysis</div><div class="kml-muted">Including graduate-level topics</div></div>
      <div class="kml-stat"><div class="num">Coordinator + tutors</div><div class="kml-muted">Main room routing · iPad breakouts</div></div>
    </div>
  </section>

  <section class="kml-section" id="kml-courses">
    <h2>Courses</h2>
    <p class="kml-muted" style="text-align:center;max-width:44rem;margin:0 auto 1.1rem;">
      High school, community college, university, and graduate mathematics — studied and discussed in live Mathlab sessions.
    </p>
    <details class="kml-track" open>
      <summary>Foundations &amp; high school</summary>
      <div class="kml-course-grid">
        <div class="kml-course"><span>FOUNDATIONS</span>Pre-Calculus</div>
        <div class="kml-course"><span>FOUNDATIONS</span>Algebra &amp; Linear Equations</div>
        <div class="kml-course"><span>FOUNDATIONS</span>Geometry</div>
        <div class="kml-course"><span>FOUNDATIONS</span>Trigonometry</div>
        <div class="kml-course"><span>FOUNDATIONS</span>Statistics &amp; Probability</div>
      </div>
    </details>
    <details class="kml-track">
      <summary>Community college</summary>
      <div class="kml-course-grid">
        <div class="kml-course"><span>COLLEGE</span>Elementary Algebra</div>
        <div class="kml-course"><span>COLLEGE</span>Intermediate Algebra</div>
        <div class="kml-course"><span>COLLEGE</span>College Algebra</div>
        <div class="kml-course"><span>COLLEGE</span>Mathematics for Liberal Arts</div>
        <div class="kml-course"><span>COLLEGE</span>Finite Mathematics</div>
        <div class="kml-course"><span>COLLEGE</span>Discrete Mathematics</div>
        <div class="kml-course"><span>COLLEGE</span>Technical Mathematics</div>
      </div>
    </details>
    <details class="kml-track">
      <summary>Calculus &amp; differential equations</summary>
      <div class="kml-course-grid">
        <div class="kml-course"><span>CALCULUS</span>Single-Variable Calculus I</div>
        <div class="kml-course"><span>CALCULUS</span>Single-Variable Calculus II</div>
        <div class="kml-course"><span>CALCULUS</span>Multivariable Calculus</div>
        <div class="kml-course"><span>CALCULUS</span>Calculus for Life Sciences</div>
        <div class="kml-course"><span>CALCULUS</span>Calculus for Business</div>
        <div class="kml-course"><span>CALCULUS</span>Elementary Differential Equations</div>
      </div>
    </details>
    <details class="kml-track">
      <summary>Linear algebra, analysis &amp; beyond</summary>
      <div class="kml-course-grid">
        <div class="kml-course"><span>CORE</span>Introduction to Linear Algebra</div>
        <div class="kml-course"><span>CORE</span>Linear Algebra</div>
        <div class="kml-course"><span>CORE</span>Introduction to Abstract Mathematics</div>
        <div class="kml-course"><span>CORE</span>Abstract Algebra</div>
        <div class="kml-course"><span>CORE</span>Elementary Analysis</div>
        <div class="kml-course"><span>CORE</span>Probability</div>
        <div class="kml-course"><span>CORE</span>Numerical Analysis</div>
        <div class="kml-course"><span>CORE</span>Number Theory</div>
      </div>
    </details>
    <details class="kml-track">
      <summary>Graduate-level</summary>
      <div class="kml-course-grid">
        <div class="kml-course"><span>GRADUATE</span>General Topology</div>
        <div class="kml-course"><span>GRADUATE</span>Real Analysis</div>
        <div class="kml-course"><span>GRADUATE</span>Complex Analysis</div>
        <div class="kml-course"><span>GRADUATE</span>Graduate Algebra</div>
        <div class="kml-course"><span>GRADUATE</span>Mathematical Modeling</div>
        <div class="kml-course"><span>GRADUATE</span>Partial Differential Equations</div>
        <div class="kml-course"><span>GRADUATE</span>Analytic Number Theory</div>
        <div class="kml-course"><span>GRADUATE</span>Mathematical Optimization</div>
        <div class="kml-course"><span>GRADUATE</span>Numerical Linear Algebra</div>
        <div class="kml-course"><span>GRADUATE</span>Functional Analysis</div>
      </div>
    </details>
  </section>

  <section class="kml-section kml-bg" id="kml-resources">
    <h2>On the board</h2>
    <p class="kml-muted" style="text-align:center;max-width:42rem;margin:0 auto 1.15rem;">
      A taste of the mathematics we work through in session. Browse notes, textbooks, and videos on the Resources page —
      and send your own materials to add under a topic.
    </p>
    <div class="kml-gallery">
      <a class="kml-board" href="{{ '/resources/' | relative_url }}">
        <div class="panel">
          <div class="eq">lim<sub>x→0</sub> (sin x)/x = 1</div>
          <div class="label">CALCULUS · LIMITS</div>
        </div>
      </a>
      <a class="kml-board" href="{{ '/resources/' | relative_url }}">
        <div class="panel">
          <div class="eq">A𝐯 = λ𝐯</div>
          <div class="label">LINEAR ALGEBRA · EIGENVALUES</div>
        </div>
      </a>
      <a class="kml-board" href="{{ '/resources/' | relative_url }}">
        <div class="panel">
          <div class="eq">∀ε&gt;0 ∃N∈ℕ …</div>
          <div class="label">ANALYSIS · ε–N ARGUMENTS</div>
        </div>
      </a>
      <a class="kml-board" href="{{ '/resources/' | relative_url }}">
        <div class="panel">
          <div class="eq">u<sub>t</sub> = κ u<sub>xx</sub></div>
          <div class="label">PDEs · HEAT EQUATION</div>
        </div>
      </a>
    </div>
    <p style="text-align:center;margin:1.25rem 0 0;">
      <a class="kml-btn kml-btn-light" href="{{ '/resources/' | relative_url }}">Open Resources</a>
    </p>
  </section>

  <section class="kml-section" id="kml-pricing">
    <h2>Pricing</h2>
    <p class="kml-muted" style="text-align:center;max-width:40rem;margin:0 auto 1.15rem;">
      Plans are available on demand, monthly, or by semester. Contact for current rates —
      or join a demo session to see how study sessions work.
    </p>
    <div class="kml-price-grid">
      <div class="kml-price">
        <div class="tag">ON DEMAND</div>
        <div class="amount">Contact for rates</div>
        <ul>
          <li>1 hour per class</li>
          <li>Single-topic focus</li>
          <li>Flexible scheduling</li>
          <li>Live Zoom whiteboard</li>
        </ul>
        <div class="cta"><a class="kml-btn kml-btn-light" href="mailto:nigusgtekle@gmail.com">Ask about rates</a></div>
      </div>
      <div class="kml-price featured">
        <div class="tag">MONTHLY</div>
        <div class="amount">Contact for rates</div>
        <ul>
          <li>Regular weekly study sessions</li>
          <li>Homework + exam prep</li>
          <li>Peer discussion + tutoring support</li>
          <li>Priority scheduling</li>
        </ul>
        <div class="cta"><a class="kml-btn" href="https://cccconfer.zoom.us/j/5971502196" target="_blank" rel="noopener">Join a session</a></div>
      </div>
      <div class="kml-price">
        <div class="tag">SEMESTER</div>
        <div class="amount">Contact for rates</div>
        <ul>
          <li>Full-term study support</li>
          <li>Course pacing plan</li>
          <li>Peer accountability + check-ins</li>
          <li>Best for ongoing courses</li>
        </ul>
        <div class="cta"><a class="kml-btn kml-btn-light" href="mailto:nigusgtekle@gmail.com">Ask about rates</a></div>
      </div>
    </div>
  </section>

  <section class="kml-section kml-bg" id="kml-stories">
    <h2>From students</h2>
    <div class="kml-quotes">
      <div class="kml-quote">
        <div class="who">Jake</div>
        <div class="meta">Single-Variable Calculus II</div>
        <p>Nigus Mathlab helped me stay on track with homework and feel more confident before exams.</p>
      </div>
      <div class="kml-quote">
        <div class="who">Surafel</div>
        <div class="meta">Linear Algebra · Zoom breakout rooms</div>
        <p>The Zoom breakout rooms made it easy to get focused help when I needed it most.</p>
      </div>
      <div class="kml-quote">
        <div class="who">Lisa</div>
        <div class="meta">College Algebra · community college</div>
        <p>Clear explanations and patient tutoring — exactly what I needed for college math.</p>
      </div>
    </div>
  </section>

  <div class="kml-footer">
    <div>
      <a href="mailto:nigusgtekle@gmail.com">Contact</a>
      &nbsp;·&nbsp;
      <a href="{{ '/cv/' | relative_url }}">About Nigus</a>
      &nbsp;·&nbsp;
      <a href="{{ '/resources/' | relative_url }}">Resources</a>
    </div>
    <div>From foundations to graduate mathematics. Copyright © Nigus Mathlab.</div>
  </div>
</div>
