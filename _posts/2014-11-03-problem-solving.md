---
layout: post
title:  "Problem Solving"
date:   2014-11-3
categories: algorithms
---

One of my friends approached me with an algorithm problem the other day. Here's
the short version of it.

```
Given an undirected weighted graph where E=V find the minimum spaning tree in O(V) time.
E = Number of edges.
V = Number of vertices.
```

Now my friend had tried a few different things relating to finding an MST.
Prim's and Kruskal's algorithms were brought up, but both couldn't be modified
such that they would solve the problem in O(V) time.

The problem we were having was that we couldn't see the forest through the
trees. The solution wasn't that we needed to find an MST in O(V) time, but that
we needed to find the heaviest weighted edge that created a cycle in O(V) time.

By eliminating the heaviest edge that created a cycle we would have the Minimum
Spaning Tree because all we would have left was a tree. This could easily be done
using a modified Depth First Search.

I thought that this story was a prime example of the difference between problem
solving and knowledge. Knowing lists and lists of algorithms can help you solve
lots of problems, but sometimes a problem can present itself that doesn't fit into
a predefined schema. When that happens, problem solving is what will be what can
take your knowledge and bend and mold it into your solution.
