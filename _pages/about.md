---
title: "Portfolio"
permalink: /
author_profile: true
---

## 👤 Career Profile {#career}

<div class="notice--info">
  <p><strong>Senior Fullstack &amp; IoT Engineer</strong> with 10 years of experience building web and desktop applications. Proficient in JavaScript, TypeScript, React, Vue, and Electron for frontend, with strong backend skills in Python, Go, and PHP. Passionate about IoT systems, AI tools, and creating practical solutions from pet projects to production-grade platforms.</p>
</div>

---

## 🛠️ Skills {#skills}

<style>
.skill-item {
  display: flex;
  align-items: center;
  margin-bottom: 1.2em;
  gap: 1em;
}
.skill-icon {
  width: 2em;
  text-align: center;
  font-size: 1.4em;
  color: #555;
}
.skill-name {
  width: 10em;
  font-weight: 600;
  font-size: 0.95em;
}
.skill-bar-wrap {
  flex: 1;
  height: 1.2em;
  background: #e9ecef;
  border-radius: 0.6em;
  overflow: hidden;
}
.skill-bar-fill {
  height: 100%;
  border-radius: 0.6em;
  background: linear-gradient(90deg, #52c41a, #73d13d);
  width: 0;
}
.skill-bar-fill.animate {
  transition: width 0.8s ease;
}
.skill-pct {
  width: 3em;
  text-align: right;
  font-size: 0.85em;
  color: #666;
}
</style>

<div class="skill-item">
  <span class="skill-icon"><i class="fab fa-node-js"></i></span>
  <span class="skill-name">Node.js</span>
  <div class="skill-bar-wrap">
    <div class="skill-bar-fill" style="width:95%"></div>
  </div>
  <span class="skill-pct">95%</span>
</div>

<div class="skill-item">
  <span class="skill-icon"><i class="fab fa-js"></i></span>
  <span class="skill-name">JavaScript/TypeScript</span>
  <div class="skill-bar-wrap">
    <div class="skill-bar-fill" style="width:90%"></div>
  </div>
  <span class="skill-pct">90%</span>
</div>

<div class="skill-item">
  <span class="skill-icon"><i class="fab fa-react"></i></span>
  <span class="skill-name">React</span>
  <div class="skill-bar-wrap">
    <div class="skill-bar-fill" style="width:90%"></div>
  </div>
  <span class="skill-pct">90%</span>
</div>

<div class="skill-item">
  <span class="skill-icon"><i class="fab fa-vuejs"></i></span>
  <span class="skill-name">Vue</span>
  <div class="skill-bar-wrap">
    <div class="skill-bar-fill" style="width:90%"></div>
  </div>
  <span class="skill-pct">90%</span>
</div>

<div class="skill-item">
  <span class="skill-icon"><i class="fas fa-atom"></i></span>
  <span class="skill-name">Electron</span>
  <div class="skill-bar-wrap">
    <div class="skill-bar-fill" style="width:90%"></div>
  </div>
  <span class="skill-pct">90%</span>
</div>

<div class="skill-item">
  <span class="skill-icon"><i class="fab fa-python"></i></span>
  <span class="skill-name">Python</span>
  <div class="skill-bar-wrap">
    <div class="skill-bar-fill" style="width:75%"></div>
  </div>
  <span class="skill-pct">75%</span>
</div>

<div class="skill-item">
  <span class="skill-icon"><i class="fas fa-code"></i></span>
  <span class="skill-name">Go</span>
  <div class="skill-bar-wrap">
    <div class="skill-bar-fill" style="width:75%"></div>
  </div>
  <span class="skill-pct">75%</span>
</div>

<div class="skill-item">
  <span class="skill-icon"><i class="fab fa-php"></i></span>
  <span class="skill-name">PHP</span>
  <div class="skill-bar-wrap">
    <div class="skill-bar-fill" style="width:75%"></div>
  </div>
  <span class="skill-pct">75%</span>
</div>

<div class="skill-item">
  <span class="skill-icon"><i class="fab fa-raspberry-pi"></i></span>
  <span class="skill-name">Raspberry Pi</span>
  <div class="skill-bar-wrap">
    <div class="skill-bar-fill" style="width:80%"></div>
  </div>
  <span class="skill-pct">80%</span>
</div>

<div class="skill-item">
  <span class="skill-icon"><i class="fas fa-microchip"></i></span>
  <span class="skill-name">Arduino</span>
  <div class="skill-bar-wrap">
    <div class="skill-bar-fill" style="width:80%"></div>
  </div>
  <span class="skill-pct">80%</span>
</div>

<script>
(function() {
  var items = document.querySelectorAll('.skill-item');
  var observer = new IntersectionObserver(function(entries) {
    entries.forEach(function(entry) {
      if (entry.isIntersecting) {
        var item = entry.target;
        var fill = item.querySelector('.skill-bar-fill');
        var pct = item.querySelector('.skill-pct');
        if (fill && fill.dataset.targetWidth) {
          fill.style.width = fill.dataset.targetWidth;
          fill.classList.add('animate');
        }
        if (pct && pct.dataset.targetText) {
          pct.textContent = pct.dataset.targetText;
        }
        observer.unobserve(item);
      }
    });
  }, { threshold: 0.2 });

  items.forEach(function(item) {
    var fill = item.querySelector('.skill-bar-fill');
    var pct = item.querySelector('.skill-pct');
    if (fill) {
      fill.dataset.targetWidth = fill.style.width || '0%';
      fill.style.width = '0';
    }
    if (pct) {
      pct.dataset.targetText = pct.textContent;
      pct.textContent = '0%';
    }
    observer.observe(item);
  });
})();
</script>

---

## 🚀 Projects {#projects}

<style>
.project-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
  gap: 1.5em;
  margin-top: 1em;
}
.project-card {
  border: 1px solid #e0e0e0;
  border-radius: 0.8em;
  overflow: hidden;
  background: #fff;
  transition: box-shadow 0.2s;
}
.project-card:hover {
  box-shadow: 0 4px 16px rgba(0,0,0,0.1);
}
.project-card img {
  width: 100%;
  display: block;
  max-height: 240px;
  object-fit: contain;
  background: #1a1a2e;
}
.project-card-body {
  padding: 1em;
}
.project-card-body h3 {
  margin: 0 0 0.3em;
  font-size: 1.1em;
}
.project-card-body p {
  margin: 0 0 0.8em;
  font-size: 0.9em;
  color: #555;
}
.project-btn {
  display: block;
  margin-top: 0.5em;
  padding: 0.6em 1.4em;
  font-size: 0.9em;
  font-weight: 600;
  color: #fff !important;
  background: #0366d6;
  border-radius: 0.5em;
  text-align: center;
  text-decoration: none;
  transition: background 0.2s;
}
.project-btn:hover {
  background: #4b8ff5;
  text-decoration: none !important;
}
.tech-badges {
  display: flex;
  flex-wrap: wrap;
  gap: 0.4em;
  margin-bottom: 0.8em;
}
.tech-badge {
  display: inline-block;
  padding: 0.15em 0.6em;
  font-size: 0.75em;
  font-weight: 600;
  color: #fff;
  background: #555;
  border-radius: 0.4em;
}
</style>

<div class="project-grid">

<div class="project-card">
  <img src="/assets/images/projects/file-manager.png" alt="file-manager screenshot">
  <div class="project-card-body">
    <h3>file-manager</h3>
    <p>A Linux file manager built with Electron and Vue.</p>
    <div class="tech-badges">
      <span class="tech-badge" style="background:#2d2d2d">Electron</span>
      <span class="tech-badge" style="background:#4fc08d;color:#000">Vue</span>
    </div>
    <a href="https://github.com/SombraEAX/file-manager" class="project-btn">View on GitHub</a>
  </div>
</div>

<div class="project-card">
  <img src="/assets/images/projects/online-school.png" alt="online-school screenshot">
  <div class="project-card-body">
    <h3>online-school</h3>
    <p>A simple online school engine for managing courses and students.</p>
    <div class="tech-badges">
      <span class="tech-badge" style="background:#3776ab">Python</span>
      <span class="tech-badge" style="background:#000;border:1px solid #555">Flask</span>
      <span class="tech-badge" style="background:#7952b3">Bootstrap</span>
      <span class="tech-badge" style="background:#003b57">SQLite</span>
    </div>
    <a href="https://github.com/SombraEAX/online-school" class="project-btn">View on GitHub</a>
  </div>
</div>

<div class="project-card">
  <img src="/assets/images/projects/chatbot.png" alt="chatbot screenshot">
  <div class="project-card-body">
    <h3>chatbot</h3>
    <p>AI chatbot application written in TypeScript.</p>
    <div class="tech-badges">
      <span class="tech-badge" style="background:#61dafb;color:#000">React</span>
      <span class="tech-badge" style="background:#3178c6">TypeScript</span>
      <span class="tech-badge" style="background:#646cff">Vite</span>
      <span class="tech-badge" style="background:#2d2d2d">Electron</span>
    </div>
    <a href="https://github.com/SombraEAX/chatbot" class="project-btn">View on GitHub</a>
  </div>
</div>

</div>

---

## 🌐 Languages {#languages}

- **Spanish** — Native
- **English** — Professional

---

## 📬 Contact {#contact}

<div class="notice--primary">
  <p><strong>Email:</strong> <a href="mailto:sombra.eax@gmail.com">sombra.eax@gmail.com</a><br>
  <strong>GitHub:</strong> <a href="https://github.com/SombraEAX">SombraEAX</a><br>
  <strong>LinkedIn:</strong> <a href="https://www.linkedin.com/in/mira-kannot/">Mira Kannot</a><br>
  <strong>Location:</strong> Buenos Aires, Argentina</p>
</div>
