A project I wrote in my third year of software engineering at UVic.

The workflow was meant to be:
1. Record important deadlines right in my text editor, as I took notes for each class.
2. Run a keybinding (C-c C-e c c) to export the org-mode calendar to a standard iCalendar (.ics) file.
3. Execute a script (push-calendar.bat) to commit this .ics file, making it available from my shiny new github pages website. Yes, it's a batch script - I was (unfortunately) still using a windows laptop for school at the time.
4. Subscribe to this calendar from my google calendar. Just like that - calendar reminders from my 

And it worked! An amazing productivity hack that will surely streamline my university experience.

Except, upon finishing this mini rube-goldberg machine, I discovered that google calendar doesn't actually update an external calendar like this very often. As in, once every few days, sometimes.

As I was sometimes scheduling things for myself the following day (or a few hours from now - you know how it is), and the google calendar update frequency wasn't exactly something that I could control, this was a very short-lived endeavour.

Thanks to Daniel M Germán from UVic for stongly recommending emacs and org-mode.
Here is the documentation for [emacs](https://www.gnu.org/software/emacs/documentation.html) and the [iCalendar export function](https://orgmode.org/manual/iCalendar-Export.html), for the curious.

![Relevant XKCD](https://imgs.xkcd.com/comics/real_programmers.png)