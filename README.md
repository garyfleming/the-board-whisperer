# The Board Whisperer

Based on a lightning talk I first gave at Lean Agile Glasgow, in June 2017. It was written in Deckset using Markdown, with help from the Post-It Plus iOS app, to turn pictures of stickies on my office wall into something more readable.

I've taken that short talk and turned it into a full-length talk, with better diagrams.

The purpose of the talk is to help people see how we can listen for signals we're getting from our boards in order to take action, or change the board.

## Abstract

At this point in Agile's lifecycle, many teams have switched to using a Kanban Board. Some are simple, three-column trackers; others are considerably more involved. Yet, many teams don't know how to stop for a moment and _listen_ to their board. It's gently trying to nudge them about the changes that it needs to make them a better team. Come along and learn how we can go from simple to just complicated enough, smoothly.

In a new team, we started with a three-column standard to something that fits us perfectly. Our board won't work for you, but by learning how, when, and why we made our changes, you can make a board that works perfectly for your team too. See the patterns and anti-patterns; listen to the change that your board is crying out for; and enjoy the results.

## Short Version (75-80 words)

At this point in Agile's lifecycle, many teams have switched to using a Kanban Board. Some are simple, three-column trackers; others are considerably more involved. Yet, many teams don't know how to stop for a moment and _listen_ to their board. It's gently trying to nudge them about the changes that it needs to make them a better team. Come along and learn how we can go from simple to just complicated enough, smoothly.

## 100 char version

Many teams have switched to using a Kanban Board. Learn how to use them effectively and easily.

## Key Outcomes

* You'll get to understand how a kanban board evolves over time, going from simple to complicated.
* You'll see a number of common pitfalls when using boards to manage work.
* You'll get to see a number of ways to improve your team, their intercommunication, and your product at the same time.

## Video

There are several recordings of this talk available
* Agile Cambridge 2018: https://vimeo.com/293194017/44e0ac75aa
* Lean Agile Scotland 2018:
https://vimeo.com/299161275

## Build

The board diagrams are HTML and CSS Grid that live in the boards directory. To turn them into images, install webkit2png:

`brew install webkit2png`

Then run it:

`sh ./generate-images.sh`

Images will automagically pop-up in the images directory, with a "-full" suffix.
