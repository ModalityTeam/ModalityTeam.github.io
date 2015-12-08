---
layout: frontpage
image: modality-teaser.jpg
---

The Modality Toolkit simplifies creation of highly personalised electronic instruments in [SuperCollider](http://supercollider.github.org) by introducing a common code interface. This allows for *uniform access* to ```HID```, ```MIDI```, ```OSC``` and ```GUI```-based conrollers, as well as switching of functionality, even at runtime.

## How does it work?

{% highlight text %}
MKtl.find; // explore what's available
{% endhighlight %}

Access a [nanoKONTROL2]({% post_url 2015-05-22-korg-nanokontrol2 %}):
{% highlight text %}
k = MKtl('nk2', "korg-nanokontrol2"); // give it a short name, and tell it which description file to use
{% endhighlight %}

Assign an action to the first knob:
{% highlight text %}
k.elAt(\kn, 0).action = { |el| el.value.postln }; 
{% endhighlight %}

Have a different controller? Just [look](controllers) if your device is one of the {{site.posts | size}} [supported ones](controllers).

## Why modal control?
The name Modality arose from the idea of supporting the creation of modal interfaces, i.e. to create interfaces where a physical controller can be used for different purposes in different contexts.

It is our belief that integration of such on-the-fly remapping features helps to create flexible and powerful instruments allowing for faster changes and a more musical way to control synthesis and processing tasks. In the end we aim for digital instruments that are more fun to play. 

## Who made this?
The Modality Toolkit is designed and developed by the ModalityTeam, a group of people harbouring both users and developers of SuperCollider. 

## How was it made?
Meetings and development workshops has been held in Bergen, Amsterdam, London and Copenhagen between 2010 and 2015. The main supporters have been: [BEK - Bergen Centre of Electronic Arts](http://www.bek.no), [STEIM - Studio for Electro-instrumental Music](http://www.steim.org), Amsterdam, 3DMIN, Berlin and AAU, Copenhagen.

{% include funders.html %}
