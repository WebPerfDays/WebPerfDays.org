CURRENT_SLUG=2015-newyork

all: clean links

links:
	ln -s events/${CURRENT_SLUG}/format.html	
	ln -s events/${CURRENT_SLUG}/location.html	
	ln -s events/${CURRENT_SLUG}/proposals.html	
	ln -s events/${CURRENT_SLUG}/register.html	
	ln -s events/${CURRENT_SLUG}/schedule.html	
	ln -s events/${CURRENT_SLUG}/sponsors.html

clean:
	rm -f format.html
	rm -f location.html
	rm -f proposals.html
	rm -f register.html
	rm -f schedule.html
	rm -f sponsors.html

upload:
	lftp -vvv -f lftp.batch
