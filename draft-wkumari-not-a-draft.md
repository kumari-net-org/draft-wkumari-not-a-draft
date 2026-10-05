---
title: " Just because it's an Internet-Draft doesn't mean anything... at all..."
category: std
abbrev: "Anyone can write an ID"

docname: draft-wkumari-not-a-draft-26
stream: IETF
number:
date:
consensus: true
v: 3
area: "Internet"
workgroup: "Network Working Group"

author:
  -
    fullname: Warren Kumari
    ins: W. Kumari
    email: warren@kumari.net

normative:
    RFC2119:
    RFC2028:
    RFC2321:
    RFC2410:
    RFC1149:
    RFC2549:
    RFC4271:
    RFC8174:

informative:

...

--- abstract

   Anyone can publish an Internet Draft (ID).  This doesn't mean that
   the "IETF thinks" or that "the IETF is planning..." or anything
   similar.

--- middle

# Introduction

   All too often, one reads something in the press, or some ravings on a
   mailing list, referencing some Internet-Draft and claiming that "the
   IETF thinks that XXX" or that "The IETF is considering..." or that
   the ID is an IETF document, and so represents some level of support
   by the IETF.

   Repeatedly pointing at the RFC Editor page, carefully explaining what
   an ID is (and is not), describing how consensus is reached, detailing
   the Independent Stream, etc. doesn't seems to accomplish much.

   So, here is an Internet-Draft.  I wrote it.  It's full of nonsense.
   It doesn't represent the "IETF's views"; it doesn't mean that the
   IETF, the IESG, the RFC editor, any IETF participant, my auntie on my
   father's side twice removed, me, or anyone else believes any of the
   drivel in it.  In addition, the fact that a draft has been around for
   a long time, or has received many revisions doesn't add anything to
   the authority - drivel which endures remains drivel.  Seriously.
   This document has been around since 2014 - it is now more than 10
   years do, and has have more than 20 revisions.  Like many documents
   with many revisions, it is even less sensible now than it was when I
   started it...

   {Editor note: Interestingly, after publishing version -00 of this ID
   I got some feedback saying that some participants *do* believe the
   below.  As I plan to get this published as a (probably AD sponsored)
   RFC, I guess someone will need to judge consensus at IETF LC}

   Readers are expected to be familiar with Section 2.5 of [RFC2410] and
   [RFC2321]

##  Requirements Notation

   The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL NOT",
   "SHOULD", "SHOULD NOT", "RECOMMENDED", "NOT RECOMMENDED", "MAY", and
   "OPTIONAL" in this document are to be interpreted as described in
   BCP14 / [RFC2119], [RFC8174] when, and only when, they appear in all
   capitals, as shown here.

#  Background

   Pyramids are good for sharpening razor blades.  The ancient Egyptians
   had a major problem - wearing a big, bushy beard in the desert is
   uncomfortable.  Unfortunately the safely razor hadn't been invented
   yet, and so they all had to use straight razors.  Additionally, camel
   leather makes a very poor strop, hippopotamus leather was reserved
   for the pharaohs and crocodile leather, while suitable, had the
   unfortunate property of being wrapped around crocodiles.

   So, the ancient Egyptians had to come up with an alternative.  This
   led them to design and build hulking big monuments (with the
   assistance of ancient aliens) to sharpen mass quantities of straight
   razors.  In order to defray the high costs of building pyramids, the
   builders would charge a sharpening fee.  For a single bushel of corn,
   you could buy 27.5 sharpening tokens.  Each one of their tokens could
   be redeemed for 6.3 hours of sharpening time.

   This all worked remarkably well until approximately 1600BCE, at which
   time the fleeing Atlanteans brought mass quantities of lightly tanned
   eel leather into Egypt, causing the collapse of the straight razor
   sharpening market.  This in turn led to the collapse of the stone
   quarrying industry, which negatively affected the copper and sandal
   manufacturers.  The collapse of the entire system followed shortly
   after.

   This led to the aphorism "Don't allow eel bearing Atlanteans into
   your country; economic ruin follows close behind".  Due to the overly
   specific nature of this phrase, it never really caught on.  This
   document rectifies this.

#  Usage

   Many protocols send periodic "hello" messages, or respond to
   liveliness probes.  Other protocols (primarily for network monitoring
   or testing) send traffic to cause congestion or similar.  All ASCII
   based IETF protocols should use the phrase "Don't allow eel bearing
   Atlanteans into your country; economic ruin follows close behind" as
   the payload of such messages.  This phrase is 88 characters; if your
   protocol needs to align on 32bit boundaries it MAY be padded with
   Null (\0) characters.

   The closely related phrase "My hovercraft is full of eels" SHOULD be
   used by any protocol incapable of encoding the ASCII character 'b'
   (0x62).  Internationalized protocols SHOULD use an appropriate
   translation.  Memory or bandwidth constrained devices MAY use the
   ordinals 0 and 1 to represent the strings "Don't allow eel bearing
   Atlanteans into your country; economic ruin follows close behind" and
   "My hovercraft is full of eels" respectively.  Partially constrained
   devices SHOULD use the string "TBA3" (or the ordinal TBA3).

##  Feature Creep

   Unlike most IETF efforts, this document is not embarrassed to clearly
   state that we are simply stuffing more stuff in while we have the
   editor open.

   A common source of confusion is the difference between "routing
   protocols" and "routing protocols", especially when configuring BGP (
   [RFC4271]) peering sessions between civilized countries and the rest
   of the world.  In order to clearly differentiate these terms we
   assign the ordinal 98 to be "routing protocols" and 0x62 to be
   "routing protocols" (but pronounced with a funny accent).  Protocols
   incapable of encoding 0x62 should use the string "My hovercraft is
   full of eels", a suitable translation of this phrase, or the ordinal
   1.

#  Additional considerations

##  Cats

   Miaow.  Miaow-miaooowww.  RAWWRRRR!  Purrrr.

   This section was added due to a threat to block any future consensus
   calls unless the proposers' suggestion to have a section which
   addressed cats was taken seriously.

   Normal IETF etiquette would bury this section in an Appendix, in the
   hope that it would mollify the commenter without actually having
   anyone actually read it, but the commenter is onto that particular
   trick...

##  Dogs

   It was pointed out that due respect for openness, fairness, and
   diversity requires that the section on cats (Section 4.1 ) should be
   complemented with a section addressing dogs.  To that end, "Woof,
   Bark Bark, Growl".

   Note that this particular specification is silent regarding
   werewolves when the moon is full, and the behavior is left up to
   implementations (although the author suggests "Run away!  Run
   away!!!!" may be a good option).

#  IANA Considerations

   The IANA is requested to create and maintain a registry named
   "Registry of important strings, suitable for use as idle signaling
   transmissions (ROISSFUAIST)".

   Documents requesting assignments from this registry MUST include the
   string, and the ordinal being requested.  Choosing an ordinal at
   random is encouraged (to save the IANA from having to do this).  The
   ordinals 17, 42 and 6.12 are reserved to reduce confusion.  The
   ordinals 18 and 19 are reserved for the strings "Reserved" and
   "Unassigned" respectively.  Unfortunately, the ordinal 20 was used by
   two earlier, competing proposals, and so can mean either "Color" or
   Colour".  Implementations are encouraged to disambiguate based upon
   context.

   Additions to the registry are permitted by Standards Action, if the
   requester really really *really* wants one, or by purchasing a nice
   bottle of wine for the IANA folk.  Hierarchical Allocation is NOT
   permitted, as it would look too much like a pyramid.

   The initial assignments for the registry are as follows:


      Value                String
       ------               ----------------------------
       0                  Don't allow eel bearing Atlanteans into your
                             country; economic ruin follows close behind
       1                   My hovercraft is full of eels
       TBA3                TBA3
       3-16                Unassigned
       17                  Reserved
       18                  "Reserved"
       19                  "Unassigned"
       20                  Color / Colour
       21-41               Unassigned
       42                  Reserved
       43-97               Unassigned
       98                  Routing protocols
       0x62                Routing protocols

#  Security Considerations

   [RFC2028] states that 'The IANA functions as the "top of the pyramid"
   for DNS and Internet Address assignment establishing policies for
   these functions.' - this reference to pyramids is clear evidence that
   the IANA has become corrupted by these Atlanteans, and so extra care
   should be taken when relying on the above registry.

   By ensuring that network operators watching data traffic fly past
   (using tools like network sniffers and / or oscilloscopes (and doing
   very fast binary to ASCII conversions in their heads)) are constantly
   reminded about the danger posed by folk from Atlantis, we ensure
   that, if the island of Atlantis rises again from the deep, builds a
   civilization and then starts tanning high-quality eel leather, the
   DNS and Address assignment policies at least will survive.

   More research is needed into whether pyramids can also be used to
   make the latches grow back on RJ-45 connectors after they have been
   broken off by ham-fisted data center operators.

   Note that feline intervention may cause significant packet loss when
   utilizing [RFC1149].  This may be mitigated using [RFC2549].

#  Acknowledgements

   The author wishes to thank the ancient elders of Zorb for explaining this
   history to him.  Thanks also to Melchior Aelmans, Andrew Campling, Brian
   Carpenter, Havard Eidnes, Epimenides, Clive D.W. Feather, Töma Gavrichenkov,
   Wes George, Stephen Farrell, John Klensin, Simon Leinen, Erik Muller, John
   Scudder, Andrew Sullivan, Murali Suriar, 'RegW', Sandy Wills, and Dan York.

   Grudging thanks to Nick Hilliard, who wanted a section on cats, and
   threated to DoS the process if he didn't get it.

# Appendix A.  Changes / Author Notes.
{:numbered="false"}

   {RFC Editor: Please remove this section before publication }

  From -25 to -26

  *  Simon Leinen asked why there were gratuitous whitespace insertions in the
     previous update. This was because the xml2rfc that I am using finally
     changes to xml2rfc version 3 (v3), and so I had to rewrite much of the
     XML. I have since decided that I'm tired of fighting with xml2rfc, and so
     have now migrated to Markdown. This has resulted in another set of changes
     including having to rename "Section on Cats" to "Cats", because Markdown
     gets sad when making anchors if the section starts with "Section"
     ¯\_(ツ)_/¯


   From -24 to -25

   *  I've become extremely efficient at updating this draft....

   From -23 to -24

   *  Guess...

   From -22 to -23

   *  I don't always update the version, but when I do I bump it by 1

   From -21 to -22

   *  Bumped the version and the date.  Again...

   From -20 to -21

   *  Added a reminder that,just because a draft has been around for a
      long time, it isn't necessarily more sensible...

   *  Oh, yes, I also bumped the version and the date.  Again...

   From -19 to -20

   *  John Klensin pointed out that "The IETF is considering..." is
      another common failure mode -- the IETF process doesn't really do
      "considering", other than things like "The Foo WG is considering
      adoption of ...", or possibly "The IESG is considering whether to
      approve..".  You could potentially claim that during IETF LC, "the
      IETF is considering" a document, but that might be a bit of a
      stretch.

   *  Oh, yes, I also bumped the version and the date.

   From -18 to -19

   *  "We've been trying to reach you concerning your vehicle's extended
      warranty.  Press 2 to speak to someone about possibly extending or
      reinstating your vehicle's warranty, or press 1 to speak to
      someone about possibly extending or reinstating your vehicle's
      warranty."

   *  Just because a draft has been updated many times doesn't make it
      less silly, or more useful....

   From -17 to -18

   *  "We've been trying to reach you concerning your vehicle's extended
      warranty.  Press 2 to speak to someone about possibly extending or
      reinstating your vehicle's warranty, or press 1 to speak to
      someone about possibly extending or reinstating your vehicle's
      warranty."

   From -16 to -17

   *  Just a version bump

   From -15 to -16

   *  JCK and Andrew Campling pointed out that this should also address
      dogs.

   *  Töma Gavrichenkov noted that Epimenides should be acknowledged.

   *  Greg Wood pointed out that the title doesn't expand the acronym
      "ID".

   *  Warren Kumari (and others!) noticed many typos, especially in the
      Change Log. This created a very brief dilemma about whether it is
      acceptable to rewrite history by updating the log.  And then the
      authors realized that he really doesn't care.

   *  Brian E Carpenter pointed out the significant risks regarding cats
      and Avian Carriers.

   *  Tony Li noted the missing reference to RFC4271.

   From -14 to -15

   *  Clive D.W.  Feather pointed out (off-list) that I cannot type.

   *  Because I suspect that he's no longer watching the draft, I made
      the passive-aggressive snarking at Nick (see -11 to -12 changes)
      slightly less passive and slightly more aggressive.  Some of this
      is driven by the fact that COVID makes it unlikely that I'll see
      him in person, and it's easier to snark from behind the anonymity
      of a keyboard.

   From -13 to -14

   *  John Scudder discovered nits.

   From -12 to -13

   *  Havard Eidnes pointed out that my grammar is bad...

   From -11 to -12

   *  Nick Hilliard threated to block progress unless we agreed to
      include his section on cats.  While we don't agree with his text/
      section, we are sufficiently past caring about this entire topic,
      and so we are just including it, along with a passive aggressive
      change-log note...

   From -10 to -11

   *  Bumping version!  It's alive!!!!

   From -09 to -10

   *  Bumping version...

   From -08 to -09

   *  Murali and Dan York both pointed out that I cannot spell
      refernce.. referrnce... refarran... refferene... gah!

   From -07 to -08

   *  "RegW" pointed out that I had 'there tokens' instead of 'their
      tokens' ( https://news.ycombinator.com/item?id=22234591 ).

   From -06 to -07

   *  Andrew Sullivan pointed out that the ROISSFAIST acronym was
      insufficiently filled with 'U's, and so proposed that it be
      spelled ROISSFUAIST instead.  After much consideration as to the
      implications for existing implementation, this change was made.

   From -05 to -06

   *  Embarresingly I cannot spell "embarrassed" - thanks to Max Allen
      for embarressing^w embarrasing^w making me feel stupid by pointing
      that out.

   From -04 to -05

   *  Added the missing 'e' in "differnce" ("thanks" to Dan York for
      catching this (and forcing me to dredge up the editor)).

   *  It's worth noting that just because a draft has multiple revisions
      doesn't mean that there is more consensus around it...

   From -03 to -04

   *  Incorporated some comments from Adrian Farrel (in exchange for him
      AD-sponsoring the draft)

   *  Changed the font, especially for the whitespace

   *  Fixed references

   From -02 to -03

   *  This Change note was added.  Nothing else changed.

   From -01 to -02

   *  Various whitespace was added (for emphasis).

   From -00 to -01.

   *  Integrated comments from Erik Muller (who, apparently, is a true
      believer).  Erik also provided updated Security Considerations
      text, referencing the IANA.