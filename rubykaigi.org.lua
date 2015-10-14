a("linode", "106.187.37.40")

router = "rko-router.herokuapp.com."

alias(_a, router)

cname("2006", router)
cname("2007", router)
cname("2008", router)
cname("blog", "domains.tumblr.com.")
cname("sendgrid", "sendgrid.net.")
cname("www", "rubykaigi.org.")
cname("sapporo", router)
cname("yami", router)
cname("j", router)
cname("regional", router)
cname("regional-gh", "ruby-no-kai.github.io.")
cname("cfp", router)

-- for SendGrid Whitelabels of cfp-app
cname("cfp-mail", "u1814470.wl.sendgrid.net")
cname("s1._domainkey", "s1.domainkey.u1814470.wl.sendgrid.net")
cname("s2._domainkey", "s2.domainkey.u1814470.wl.sendgrid.net")

-- for Google Apps
mx(_a, "aspmx.l.google.com", 5)
mx(_a, "alt1.aspmx.l.google.com", 10)
mx(_a, "alt2.aspmx.l.google.com", 10)
mx(_a, "aspmx2.googlemail.com", 20)
mx(_a, "aspmx3.googlemail.com", 20)

txt(_a, "v=spf1 a mx include:_spf.google.com include:sendgrid.net ~all")
