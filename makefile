README.md:
	pandoc https://cmb-s4.org/team/job-postings/ -t commonmark-raw_html --wrap=none |\
	sed -E 's/\/cdn-cgi\/l\/email-protection#[^ )]+//' > $@
