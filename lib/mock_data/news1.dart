const mockNews1 = [
  {
    "id": 17012995,
    "title": "Concorde ‘B’",
    "points": 105,
    "user": "robin_reala",
    "time": 1525703342,
    "time_ago": "2 hours ago",
    "comments_count": 46,
    "type": "link",
    "url": "https://www.heritageconcorde.com/concorde-b",
    "domain": "heritageconcorde.com"
  },
  {
    "id": 17013283,
    "title": "Virtlet: run VMs as Kubernetes pods",
    "points": 39,
    "user": "ivan4th",
    "time": 1525705592,
    "time_ago": "an hour ago",
    "comments_count": 6,
    "type": "link",
    "url": "https://www.mirantis.com/blog/virtlet-run-vms-as-kubernetes-pods/",
    "domain": "mirantis.com"
  },
  {
    "id": 17011939,
    "title": "Core Erlang by Example",
    "points": 141,
    "user": "okket",
    "time": 1525693234,
    "time_ago": "5 hours ago",
    "comments_count": 19,
    "type": "link",
    "url": "http://blog.erlang.org/core-erlang-by-example/",
    "domain": "blog.erlang.org"
  },
  {
    "id": 17011938,
    "title": "12-year study will look at effects of universal basic income",
    "points": 101,
    "user": "denzil_correa",
    "time": 1525693225,
    "time_ago": "5 hours ago",
    "comments_count": 47,
    "type": "link",
    "url":
        "http://mitsloan.mit.edu/newsroom/articles/12-year-study-looks-at-effects-of-universal-basic-income/",
    "domain": "mitsloan.mit.edu"
  },
  {
    "id": 17012187,
    "title": "Lyme Disease Is on the Rise Again",
    "points": 58,
    "user": "toymachine",
    "time": 1525696191,
    "time_ago": "4 hours ago",
    "comments_count": 43,
    "type": "link",
    "url":
        "https://www.npr.org/sections/health-shots/2018/05/07/607782359/lyme-disease-is-on-the-rise-again-heres-how-to-prevent-it",
    "domain": "npr.org"
  },
  {
    "id": 17009366,
    "title":
        "Brain cells that track location in space appear to also count beats in time",
    "points": 91,
    "user": "jacobwg",
    "time": 1525650832,
    "time_ago": "16 hours ago",
    "comments_count": 39,
    "type": "link",
    "url":
        "https://www.quantamagazine.org/new-clues-to-how-the-brain-maps-time-20160126/",
    "domain": "quantamagazine.org"
  },
  {
    "id": 17012203,
    "title": "Show HN: Corral – A Serverless MapReduce Framework",
    "points": 58,
    "user": "bcongdon",
    "time": 1525696418,
    "time_ago": "4 hours ago",
    "comments_count": 20,
    "type": "link",
    "url": "https://github.com/bcongdon/corral",
    "domain": "github.com"
  },
  {
    "id": 17012814,
    "title": "A giant 360 LED clock",
    "points": 26,
    "user": "mathieupassenau",
    "time": 1525702052,
    "time_ago": "2 hours ago",
    "comments_count": 2,
    "type": "link",
    "url": "https://www.mathieupassenaud.fr/ledclock/",
    "domain": "mathieupassenaud.fr"
  },
  {
    "id": 17011733,
    "title": "Show HN: When my builds fail I pay money to charity",
    "points": 46,
    "user": "jvardy",
    "time": 1525690601,
    "time_ago": "5 hours ago",
    "comments_count": 40,
    "type": "link",
    "url":
        "https://medium.com/football-whispers-engineering-and-data-sci/failed-builds-cost-more-than-just-time-4e7c196cc8bc",
    "domain": "medium.com"
  },
  {
    "id": 17006445,
    "title": "A short history of Hindu-Arabic numbers",
    "points": 47,
    "user": "cossatot",
    "time": 1525615500,
    "time_ago": "a day ago",
    "comments_count": 8,
    "type": "link",
    "url": "https://thonyc.wordpress.com/2018/05/03/as-easy-as-123/",
    "domain": "thonyc.wordpress.com"
  },
  {
    "id": 17013442,
    "title": "Russian ALFA Class interceptor submarine",
    "points": 18,
    "user": "dyyni",
    "time": 1525706761,
    "time_ago": "an hour ago",
    "comments_count": 1,
    "type": "link",
    "url": "http://www.hisutton.com/Alfa_Class_Submarine.html",
    "domain": "hisutton.com"
  },
  {
    "id": 17011673,
    "title": "Dolphins Are Helping Us Hunt for Aliens",
    "points": 9,
    "user": "dnetesn",
    "time": 1525689639,
    "time_ago": "6 hours ago",
    "comments_count": 4,
    "type": "link",
    "url": "http://nautil.us/blog/-dolphins-are-helping-us-hunt-for-aliens",
    "domain": "nautil.us"
  },
  {
    "id": 17012240,
    "title":
        "Impacted forest patches a key driver of malaria in Amazonian Brazil",
    "points": 25,
    "user": "rkraaijenhagen",
    "time": 1525696886,
    "time_ago": "4 hours ago",
    "comments_count": 2,
    "type": "link",
    "url": "https://www.nature.com/articles/s41598-018-25344-5",
    "domain": "nature.com"
  },
  {
    "id": 17010314,
    "title": "Reinforcement Learning – Bandit Problems",
    "points": 178,
    "user": "oneraynyday",
    "time": 1525665681,
    "time_ago": "12 hours ago",
    "comments_count": 33,
    "type": "link",
    "url":
        "https://oneraynyday.github.io/ml/2018/05/03/Reinforcement-Learning-Bandit/",
    "domain": "oneraynyday.github.io"
  },
  {
    "id": 17013516,
    "title": "Process and Leverage in Fundraising",
    "points": 6,
    "user": "akharris",
    "time": 1525707180,
    "time_ago": "an hour ago",
    "comments_count": 0,
    "type": "link",
    "url": "https://blog.ycombinator.com/process-and-leverage-in-fundraising/",
    "domain": "blog.ycombinator.com"
  },
  {
    "id": 17010334,
    "title":
        "The relationship between humans and parrots can be surprisingly profound",
    "points": 55,
    "user": "kawera",
    "time": 1525666162,
    "time_ago": "12 hours ago",
    "comments_count": 13,
    "type": "link",
    "url": "https://www.topic.com/birds-of-a-feather",
    "domain": "topic.com"
  },
  {
    "id": 17006715,
    "title": "Does growing up poor harm brain development?",
    "points": 6,
    "user": "johnny313",
    "time": 1525620059,
    "time_ago": "a day ago",
    "comments_count": 4,
    "type": "link",
    "url":
        "https://www.economist.com/news/united-states/21741586-team-scientists-undertakes-ambitious-experiment-which-could-change-thinking-about",
    "domain": "economist.com"
  },
  {
    "id": 17013103,
    "title": "Show HN: Trailer Nite – Find something to watch tonight",
    "points": 18,
    "user": "mattkenefick",
    "time": 1525704269,
    "time_ago": "2 hours ago",
    "comments_count": 4,
    "type": "link",
    "url": "https://www.trailernite.com/",
    "domain": "trailernite.com"
  },
  {
    "id": 17011699,
    "title": "International Obfuscated C Code Contest – 2018 Winning Entries",
    "points": 203,
    "user": "matt_d",
    "time": 1525690013,
    "time_ago": "6 hours ago",
    "comments_count": 39,
    "type": "link",
    "url": "http://www.ioccc.org/years.html#2018",
    "domain": "ioccc.org"
  },
  {
    "id": 17010208,
    "title":
        "Teaching Programming Languages by Experimental and Adversarial Thinking",
    "points": 102,
    "user": "tluyben2",
    "time": 1525663633,
    "time_ago": "13 hours ago",
    "comments_count": 15,
    "type": "link",
    "url":
        "http://cs.brown.edu/~sk/Publications/Papers/Published/pkf-teach-pl-exp-adv-think/",
    "domain": "cs.brown.edu"
  },
  {
    "id": 17009875,
    "title":
        "Cilium 1.0: Bringing the BPF Revolution to Kubernetes Networking and Security",
    "points": 137,
    "user": "eatonphil",
    "time": 1525658412,
    "time_ago": "14 hours ago",
    "comments_count": 31,
    "type": "link",
    "url": "https://cilium.io/blog/2018/04/24/cilium-10/",
    "domain": "cilium.io"
  },
  {
    "id": 17007408,
    "title": "Thermal Paper Polaroid",
    "points": 278,
    "user": "Ivoah",
    "time": 1525629416,
    "time_ago": "a day ago",
    "comments_count": 36,
    "type": "link",
    "url": "https://mitxela.com/projects/thermal_paper_polaroid",
    "domain": "mitxela.com"
  },
  {
    "id": 17012497,
    "title": "PiinPoint (YC W14) Is Hiring Developers in Waterloo, Ontario",
    "points": null,
    "user": null,
    "time": 1525699512,
    "time_ago": "3 hours ago",
    "comments_count": 0,
    "type": "job",
    "url": "https://angel.co/piinpoint/jobs/108874-full-stack-developer",
    "domain": "angel.co"
  },
  {
    "id": 17011143,
    "title": "What makes a great magazine editor?",
    "points": 22,
    "user": "samclemens",
    "time": 1525681246,
    "time_ago": "8 hours ago",
    "comments_count": 0,
    "type": "link",
    "url": "https://www.eurozine.com/makes-great-magazine-editor/",
    "domain": "eurozine.com"
  },
  {
    "id": 17013815,
    "title": "MIT Should Not Be Supporting the Saud Monarchy",
    "points": 23,
    "user": "stablemap",
    "time": 1525709033,
    "time_ago": "16 minutes ago",
    "comments_count": 2,
    "type": "link",
    "url": "http://web.mit.edu/fnl/volume/304/editorial.html",
    "domain": "web.mit.edu"
  },
  {
    "id": 17013525,
    "title": "Real-Time AI: Microsoft Announces Preview of Project Brainwave",
    "points": 10,
    "user": "benryon",
    "time": 1525707219,
    "time_ago": "an hour ago",
    "comments_count": 0,
    "type": "link",
    "url": "http://blogs.microsoft.com/ai/build-2018-project-brainwave/",
    "domain": "blogs.microsoft.com"
  },
  {
    "id": 17009547,
    "title":
        "The Various Kinds of IO – Blocking, Non-Blocking, Multiplexed and Async",
    "points": 331,
    "user": "didibus",
    "time": 1525653088,
    "time_ago": "16 hours ago",
    "comments_count": 56,
    "type": "link",
    "url":
        "https://www.rubberducking.com/2018/05/the-various-kinds-of-io-blocking-non.html",
    "domain": "rubberducking.com"
  },
  {
    "id": 17013855,
    "title":
        "Kubernetes and microservices: Making the web faster, stable, and more open",
    "points": 3,
    "user": "dankohn1",
    "time": 1525709313,
    "time_ago": "11 minutes ago",
    "comments_count": 0,
    "type": "link",
    "url":
        "https://venturebeat.com/2018/05/06/kubernetes-and-microservices-a-developers-movement-to-make-the-web-faster-stable-and-more-open/",
    "domain": "venturebeat.com"
  },
  {
    "id": 17010137,
    "title": "Exploring for an Exponent",
    "points": 14,
    "user": "keithnz",
    "time": 1525662540,
    "time_ago": "13 hours ago",
    "comments_count": 2,
    "type": "link",
    "url":
        "https://www.facebook.com/notes/kent-beck/wrong-the-answer-is-definitely-maybe/1883453251687530/",
    "domain": "facebook.com"
  },
  {
    "id": 17007036,
    "title": "Subscription Hell",
    "points": 672,
    "user": "Semirhage",
    "time": 1525625019,
    "time_ago": "a day ago",
    "comments_count": 543,
    "type": "link",
    "url": "https://techcrunch.com/2018/05/06/subscription-hell/",
    "domain": "techcrunch.com"
  }
];
