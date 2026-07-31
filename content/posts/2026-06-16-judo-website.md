---
title:  "Judo Testing Prep Website"
date:   2026-06-16
tags: 
  - tech
  - judo
description: "Building a static web app to help Colorado judoka prep for dan rank testing — with rank filtering, technique overviews, and a random practice mode."
url: "/2026/06/16/judo-website.html"
---

I've got a couple of friends who are getting ready to test for their Yodan rank in Judo. This is a fourth degree black belt and a pretty big deal IMO. For each higher rank you test for you can be asked about any of the prior content for each rank, so by the time you get you Yodan it can be quite a lot of techniques. 

When testing for my Shodan (first degree black belt) I had made a pretty scrappy website to help me with test prep. I decided to iterate on that and make improvements to support up to Yodan.

First the website
[judo.felttrip.com](https://judo.felttrip.com/)

The contents of this are sourced from the [2025 CJL Dan Promotion Syllabus](https://docs.google.com/document/d/1HRnQP3-AWWF9jWPobojFBpOOrw06FdmvnKbvKH545vk/edit?tab=t.0)

Which has a ton of info that can be difficult to grep through.

In addition to making the information generally easier to study by grouping it into the various categories I think these are some of the main improvements over studying from the document.

# Improvements

## Filtering
The first step in making this information more consumable was the ability to filter down to just the rank you were testing for.

![Screen shot of the ability to select ranks for judo.felttrip.com](/assets/images/judo_website/rank_selector.webp)

Adding this makes it so that you can ensure you are focusing on just the techniques that matter.

## Overview
Next is the overview with new techniques section. I thought being able to see a quick overview of what you had not been tested on would give a good idea of what you needed to focus on. 

![Screen shot of the ability to see new techniques on judo.felttrip.com](/assets/images/judo_website/new_tech.webp)

## All Required Techniques
Judo is divided into two main categories of techniques. Nage-waza, throwing techniques, and katame-waza, ground techniques. To ensure that you know all of the prior techniques going to each of these tabs has listed out everything you are expected to know for that rank, including all prior ranks.

![Screen shot of the nage-waza tab selected on judo.felttrip.com](/assets/images/judo_website/nage_waza.webp)

## Practice
The final important feature in my opinion is the Practice tab. This tab allows you to get a random technique (non repeated) to demonstrate, which is similar to how the actual rank testing would occur. I found during preparing for testing that having it be truly random is much better than having someone try to "randomly" pick one off of a list.

![Screen shot of the practice page on judo.felttrip.com](/assets/images/judo_website/practice.webp)

# Technical Considerations
There were a few minor technical constraints that needed to be met for this webapp to make sense. 

1. Works on a phone
2. Doesn't take forever to load

That screams static HTML to me so thats what we get here. Trying to distill down the CJL rank testing into an easy to consume webapp has created in my opinion a pretty good resource for Colorado Judoka.