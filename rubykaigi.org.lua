a("linode", "106.187.37.40")

router = "rko-router.herokuapp.com."

alias(_a, router)

cname("2006", router)
cname("2007", router)
cname("2008", router)
cname("blog", "domains.tumblr.com.")
cname("sendgrid", "sendgrid.net.")
cname("www", "rubykaigi.org.")
cname("staging", router)
cname("sapporo", router)
cname("yami", router)
cname("j", router)
cname("regional", router)
cname("regional-gh", "ruby-no-kai.github.io.")

google_app(_a)
