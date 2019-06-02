---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Sequential Variational Autoencoders for Collaborative Filtering"
authors: [Noveen Sachdeva, Giuseppe Manco, Ettore Ritacco, Vikram Pudi]
date: 2019-02-11T01:47:17-04:00
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: 2019-06-02T01:47:17-04:00

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1", "3"]

# Publication name and optional abbreviated publication name.
publication: "In *the 12th ACM International Conference on Web Search and Data Mining* (**WSDM**)"
publication_short: ""

abstract: "Variational autoencoders were proven successful in domains suchas computer vision and speech processing. Their adoption for mod-eling user preferences is still unexplored, although recently it isstarting to gain attention in the current literature. In this work, wepropose a model which extends variational autoencoders by exploit-ing the rich information present in the past preference history. Weintroduce a recurrent version of the VAE, where instead of passinga subset of the whole history regardless of temporal dependencies,we rather pass the consumption sequence subset through a recur-rent neural network. At each time-step of the RNN, the sequence isfed through a series of fully-connected layers, the output of whichmodels the probability distribution of the most likely future prefer-ences. We show that handling temporal information is crucial forimproving the accuracy of the VAE: In fact, our model beats thecurrent state-of-the-art by valuable margins because of its abilityto capture temporal dependencies among the user-consumption se-quence using the recurrent encoder still keeping the fundamentalsof variational autoencoders intact."

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

url_pdf: https://doi.org/10.1145/3289600.3291007
url_preprint: https://arxiv.org/pdf/1811.09975.pdf
url_code: https://github.com/noveens/svae_cf
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
