README.md:
	pandoc https://cmb-s4.org/team/job-postings/ -o $@ -t commonmark-raw_html --wrap=none
