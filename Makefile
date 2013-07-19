CURRENT_SLUG=2013-newyork

all: clean links

links:
	ln -s events/${CURRENT_SLUG}/format.html	
	ln -s events/${CURRENT_SLUG}/location.html	
	ln -s events/${CURRENT_SLUG}/proposals.html	
	ln -s events/${CURRENT_SLUG}/register.html	
	ln -s events/${CURRENT_SLUG}/schedule.html	
	ln -s events/${CURRENT_SLUG}/sponsors.html

clean:
	rm format.html
	rm location.html
	rm proposals.html
	rm register.html
	rm schedule.html
	rm sponsors.html
