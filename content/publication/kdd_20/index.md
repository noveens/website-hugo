---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Off-policy Bandits with Deficient Support"
authors: [Noveen Sachdeva, Yi Su, Thorsten Joachims]
date: 2020-05-16T01:47:17-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2020-05-16T01:47:17-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1", "3"]

# Publication name and optional abbreviated publication name.
publication: "(Research track) In *the 26th ACM SIGKDD Conference on Knowledge Discovery and Data Mining* (**KDD**)"
publication_short: ""

abstract: "Learning effective contextual-bandit policies from past actions of a deployed system is highly desirable in many settings (e.g. voice assistants, recommendation, search), since it enables the reuse of large amounts of log data. State-of-the-art methods for such off-policy learning, however, are based on inverse propensity score (IPS) weighting. A key theoretical requirement of IPS weighting is that the policy that logged the data has ''full support'', which means that it must put non-zero probability on choosing any action for any context. Unfortunately, many real-world systems produce support deficient data, especially when the action space is large, and we show how existing methods can fail catastrophically. To overcome this gap between theory and applications, we identify three approaches that provide various guarantees for IPS-based learning despite the inherent limitations of support-deficient data: restricting the action space, reward extrapolation, and restricting the policy space. We systematically analyze the statistical and computational properties of these three approaches, and we empirically evaluate their effectiveness in a series of experiments. In addition to providing the first systematic analysis of support-deficiency in contextual-bandit learning, we conclude with recommendations that provide practical guidance."

# Summary. An optional shortened abstract.
summary: ""

tags: []
categories: []
featured: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_pdf: https://doi.org/10.1145/3394486.3403139
url_preprint: https://arxiv.org/pdf/2006.09438.pdf
url_code: 
url_dataset:
url_poster:
url_project:
url_slides:
url_source:
url_video:

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---
