<!-- This file gets split into a bunch of pages.
Format:
- document separator is three or more stars followed by slug: ***
  file-name
- fields 'title', 'date' follow in any order without blank lines:
  * The title field is used in the table of contents i.e. the document that
    links to all the notes on one page. It also shows as the title of
    the page.
  * The date field is used to tell the reader when a note was first
    published. The format is YYYY-MM-DD.
- a blank line marks the beginning of the markdown document
- document content is markdown as understood by the rest of this site.
  Title and date should not be repeated as they will be automatically
  inserted and formatted.


  *** slugs-are-great
  title: yo
  date: 2002-09-04

  blah

  *** something-else
  title: Wow
  date: 2023-12-31

  hey

-->

*** world
title: world
synonyms: worlds

A subject of study plus everything that interacts with it
directly or indirectly. It is normally referred to as "the" world
because it is everything that exists from the subject's
perspective. An interaction can be modeled as a flow of information,
for some definition of information to be specified. A world is
isolated from everything else, and therefore anything modeled within
the world cannot learn anything about the existence or the nature of
other worlds.

*** mathematics
title: mathematics
synonyms: math, maths, mathematical

The study of unambiguous statements, or equivalently, the study of
structure.

What distinguishes a mathematical statement from an
ordinary English sentence is that a mathematical statement is
interpreted in the same way by all mathematicians at minimal effort
and regardless of their beliefs about the world. A statement can only
be proven from ground truths known as axioms, from other proven
statements, and using a fixed set of symbols and rules that allow
combining statements into new statements. A proven statement is known
as a theorem. Proving a statement can be very hard. Some statements
are easy to prove with a 20th-century computer and software while being
tedious to prove by humans. Such proofs are generally referred to as
computations. Other statements were proven by humans but could not yet
proven by computers as of the beginning of the 21st century. Some
statements cannot even be proven at all and are referred to as being
undecidable. The relationship between proofs and computation, as well
as their fundamental limitations are now well-understood. A basic
understanding of these notions is considered a prerequisite in the
rest of this book.

*** model
title: model
synonyms: models, modeled, representation, represented

An unambiguous representation of the [world].

As such, a model
can in principle, given sufficient technology, be translated into
another language and recovered back without loss. A model is
necessarily simpler than the world in which it can be expressed. An
example of a simple model is the representation of the sun and the
earth as points in a 2-dimensional Euclidean space, with the sun being
immobile and the earth rotating in a circular orbit over a one-year
period. Elementary [mathematical] knowledge is sufficient to read and
copy this model without mistakes. Our definition of a model includes
any arrangement of information that is believed to form a world model
but may not be accessed or copied in its entirety. For example, a
human body, mostly in its brain, holds a world model, some of which was
learned by interacting with the world since birth. While we may not have the
technology to copy correctly and completely the relevant information
from a human brain, we assume it's all in there. Such a world model
that's a necessary part of any human mind shall not be confused with
whatever explicit models a thinker or scientist can construct and
publish.

Important remarks that will be developed later:

* A model of the world in which we exist is necessarily imperfect.
* In practice, models are usually parametrized by numbers or other
  objects. Technically, changing a parameter produces a different
  model. When the context is clear, we might refer to a parametrized
  model simply as "a model" even though it is a collection of models.
* A model supports simulations. A simulation is a computation that
  discovers new facts about the model. It is meant to predict features
  of the world it represents.
* Some properties of a model can be verified or challenged by
  observations and experiments i.e. interactions with the world
  that produce data.
* Scientific research is about creating and refining world models that
  are compatible with observations.

*** time
title: time
synonyms: successive, step, timeline

An ordering over the states of a [model]. Time is the breakdown of a
model into a sequence of objects called states with constraints
over those states.
A more specific definition of time is part of each model, if the
model relies on such notion of time or successive states.
Unless otherwise specified, the stepwise execution of computer
programs uses a discrete, nonnegative index t
to reference the successive steps of a computation. An ideal
scenario is a computation of discrete states starting from an
initial state t = 0 and a transition function. The transition
function computes the next state from the previous one. Such
computations are called simulations.
More generally however, when there is no need for computing successive
states, time is usually modeled as the real line.

*** system
title: system
synonyms: systems

A system refers to a partial [model]. It can be obtained by
taking some elements of a [world] model and ignoring all
interactions with the rest of the world, or by modeling the rest of
the world in a simpler manner than in the original model. For
example, modeling a car could consist in retaining a model of the
car components as well as a model of a road and how the car
interacts with the road, discarding all other elements of the
world such as buildings and trees. In this example, the car is the
system and the road is the rest of the world.

*** environment
title: environment
synonyms: environments

In a [model] comprising [systems], the environment refers to
everything in the model that's not part of the system under
consideration.

*** sensing
title: sensing
synonyms: sensed, sensor, sensors

The acquisition of raw data by a [system] from the [environment].
This is usually done by special-purpose parts of the system, which
are called sensors.

*** parameter
title: parameter
synonyms: parameters

A parameter of a [model] is any property of this model that is left
unspecified, defining a function in the usual [mathematical] sense.
In general, a model can have any number of parameters.

*** state
title: state
synonyms: states

A particular instantiation of the [parameters] of a [model].

*** mutable
title: mutable
synonyms: mutability

An entity is said mutable when it consists of [time]-indexed
sequence of [states]. Such sequence of states is meant to represent
successive transformation of an initial object within a model.

*** individual
title: individual
synonyms: individuals, people

In a [model] of the [world], an individual is a [mutable]
[system] which interacts with the rest of world, including other
individuals. Each individual exists for some continuous period of
[time], usually in a binary fashion: at a given time, the individual
either exists or doesn't exist.

*** artificial
title: artificial

The property of being created by [individuals], as
opposed to being imposed by the [model] of the [world] in which the
individuals exist.

*** identity
title: identity
synonyms: identities

The collection of properties associated with an [individual].

*** set
title: set
synonyms: sets

A set as defined in [mathematics] by the axioms of set theory.

*** rule
title: rule
synonyms: rules

An [artificial] constraint. Unlike a physical constraint which can
apply to various portions of a [model], an artificial constraint
applies to [individual] members of a society, and said members can
decide whether to follow it.

*** society
title: society
synonyms: societies

A [set] of [individuals] known as society members within
a [model] of the [world], and associated with [rules].

*** nature
title: nature
synonyms: natural

A model of the world without a [society].

    - natural

*** tool
title: tool
synonyms: tools, machine, machines, method, methods

A tool, in the very general sense that interests us, is an extension
of what's normally considered the body of an individual and
facilitates their interaction with the [environment]. This
definition includes all machines, methods, and processes stored
outside of the normal body of an individual. In the usual human world,
this includes not just physical devices such as a hammer or a
computer, but also all data stored outside the body such as books
and other recordings. Therefore, other individuals can also be
considered as tools according this definition.

*** activity
title: activity
synonyms: activities

Collection of events involving [individuals] using specific [tools] or
methods.

*** science
title: science

The [activity] consisting in creating and refining [models] of the
[world].

*** creation
title: creation
synonyms: create, creating

[Activity] whose impact on the [world] is noticed and becomes associated
with a new concept, in some [model] of interest.

*** engineering
title: engineering

The [activity] of [creating] [tools].

*** art
title: art

The [activity] of [creating] anything that is not a [tool].

*** computer
title: computer
synonyms: computers

A finite [system] that reads discrete instructions and carries them out
predictably. A computer can be [represented] as a sequence of [states]
comprising a [mutable], discrete storage space. Turing machines
are idealized representations of computers with unbounded storage
or memory; they are used in theoretical studies for proving some
properties of computers. This definition excludes
hypercomputers, which would allow solving problems that Turing
machines cannot, such as the halting problem.

*** logic
title: logic
synonyms: logics

The [mathematical] subfield of logic. It is focused on the
general properties of formal systems and characterizing what can
and cannot be done with mathematics and [computers].

*** computation
title: computation
synonyms: computations

The [successive] [states] of a [computer].

*** program
title: program
synonyms: programs

A computer program in the usual sense. A program consists of a
finite collection of instructions that can be executed by a
computer or by a Turing machine. A program may or may not take
external input. In theoretical studies, the input is often
baked into the program or into the initial state of the computer's
memory. A program may or not terminate. Determining whether a
program terminates is not always possible, which is known as the
halting problem. A program can be viewed as a mathematical proof
and vice-versa, which is known as the Curry-Howard correspondence,
and offers a link between [logic] and [computation].

*** algorithm
title: algorithm
synonyms: algorithms

An algorithm is a [program] that terminates.

*** action
title: action
synonyms: actions

A change in two [successive] [states] of a [system] that determines
a change elsewhere in the [world] [model], possibly in the system
itself.

*** decision
title: decision
synonyms: decisions

An [action] of a [system] onto itself, in particular when
examining a small selection of possible actions that are mutually
exclusive.

*** process
title: process
synonyms: processes

An [algorithm] that is usable directly by humans, typically with the
aid of [tools], [machines], and [people] serving as such.

This differs from the notion used in the context of operating
systems where a process is an instance of a [program] being executed.

*** mind
title: mind
synonyms: minds, mental

(1) The components of a [system] that make it more durable
independently from its other properties.
This tentative definition is meant to incorporate the dualist notion
that the mind is separate from the rest of the body and somewhat
optional, while emphasizing that it's only a simplified model
useful for studying [decision] [processes].
(2) A self-improving [world] [model]. In this equivalent view, the mind
continuously gathers information about the [environment] around the
system and uses it to make better decisions.

*** cognition
title: cognition
synonyms: cognitive

The properties of a [mind].

*** concept
title: concept
synonyms: concepts

A binary state within a [mind]. A concept is generally
considered to be turned on or off by the activity of the mind,
including other concepts.

*** abstract
title: abstract

A [concept] is said more abstract than another when its full
definition from elementary concepts is more complex.

*** concrete
title: concrete

The opposite of [abstract]. A [concept] is more concrete than
another when it is less abstract. In a [mind], the most concrete
concepts are the [states] of [sensors].

*** intuition
title: intuition

The activation of [abstract] [concepts] or ideas within a [mind].

*** perception
title: perception

A form of [intuition] involving [concepts] that form a [model] of
the [world] as it is being [sensed].

*** reaction
title: reaction
synonyms: reactions, react, reacting

An [action] that is triggered within a [mind] by the presence of
a particular [concept].

*** optimization
title: optimization
synonyms: optimum, maximum, minimum, optimize, optimizing, fitness, benefit, benefits

An activity consisting in modifying a [system] so as to increase
its fitness, which is a number, specifically an element taken from
an ordered set. The goal function, objective function or fitness
function is the function that maps a [state] of a system to the
number referred to as fitness.


*** feedback
title: feedback
synonyms: positive, negative

Input of the [fitness] function of a [system].

*** symbol
title: symbol
synonyms: symbols, symbolism

A conventional representation of a [concept]. It is a component
of the [world] to which some members of a [society] will [react] in
a similar manner and that does not provide [benefits] other than
eliciting similar reactions in others. A special case of a symbol is
one that's used only by a single [individual]. It suffices that the
concept be identified as such by the individual to be considered a
symbol. For example, "that feeling when I do X" shall be considered
an internal symbol because it's a concept whose presence is
clearly identified by the subject. The subject might then try to
reproduce it with the aim of eliciting a particular [reaction] in
their own [mind].


*** reasoning
title: reasoning
synonyms: reason

Any [mental] activity that makes heavy use of [symbols].

*** sentence
title: sentence
synonyms: sentences, compound symbol, compound symbols

A sentence is a compound [symbol] i.e. a symbol formed by combining
multiple symbols into one.

*** language
title: language
synonyms: languages

A collection of [symbols] produced by combining other symbols.
A combination of symbols that itself forms a symbol is referred to
as a [compound symbol] or a [sentence].
One shall distinguish formal languages from informal languages.

*** informal-language
title: informal language
synonyms: informal languages

An informal language is a [language] made of ambiguous [symbols]. A
simple symbol or a [compound symbol] is ambiguous if it elicits
different [reactions] in different people. For example, a simple
English sentence like "the sky is blue" is ambiguous at least
because different people have different notions of the color blue
or whether this claim asserts that the sky is always blue. The
missing details are usually called "context" but for an informal
language, it is not possible to provide all the context for a
[sentence] to become unambiguous. What prevents this is how each
[mind] produces [concepts] and reacts to them as a function of its
own state rather than just as a function of new external data.

*** formal-language
title: formal language
synonyms: formal languages

A formal language is a [language] defined mathematically, or equivalently
unambiguously. Most programming languages can be thought of as formal
languages, even if in practice certain aspects of the language are
left undefined. Another example of "almost formal" languages are
mathematical proofs. While ordinary mathematical proofs are expressed in
a natural language such as English, they are believed to be
translatable into one or more equivalent proof-checking [algorithms]
by different people. Since not everyone understands a
given mathematical proof, the key is to convince the audience that
they understand the proof only if they really do.
As a shortcut, we might therefore allow ourselves to treat most
mathematical discourse as using a formal language. This contrasts
with everyday [informal languages], which are not believed nor
designed to be unambiguous.

*** imagination
title: imagination

A form of [intuition], generally involving [concepts] for which
[symbols] already exist.

*** implicit-model
title: implicit model
synonyms: implicitly

A [model] implemented by a [mind]. A mind makes [decisions]
at least partially by relying on some internal structure in the
[system], without relying on a [symbolism]
or language that makes it transferable to other [individuals].
This internal structure is considered an implicit world model.

*** explicit-model
title: explicit model
synonyms: explicitly

A [model] transferable by a [system] to another system using [symbols]
forming a language.

*** understanding
title: understanding

(1) Some measure of how much a [mind] reproduces
[implicitly] the essential features of some external
[model]. It can be tested by placing the mind in an [environment]
that requires quick [decisions] that benefit from identifying
features of the model without much [computation].
(2) The properties of a mind that allow it to extend its implicit
[world] model.

*** communication
title: communication
synonyms: communicated

Transfer of [concepts] from an [individual] to other individuals.
A concept is the activation of a construct within a
particular [mind]. In general and ideally, two individuals with similar
experience and exposed to the same input will
activate approximately equivalent concepts. For example, when
seeing an apple, some kind of neuron may light up, corresponding to
the approximately defined concept of "an apple being present in
front of them". We distinguish concepts, which are internal to
each mind, from [symbols] which are placeholders meant to
activate, trigger, or elicit a particular concept. Communication
may or may not rely on symbols. [Language] relies on symbols to
represent concepts. An example of communication without symbols is
teaching by example, such as an animal showing their offspring how
to catch prey by just doing it.

*** taboo
title: taboo

A [concept] that is being avoided by one or more [individuals].
Keeping in mind that a concept is the activation of a
particular state of the [mind], avoiding a concept is a complex
process. It takes the mind some training that consists in
identifying situations that may lead to the concept, and favoring
[decisions] that take the focus away from the taboo concept.
It is important to distinguish a taboo from any undesirable
situation. A taboo concept is not just about avoiding a specific
situation but also avoiding thinking about it. For example, the
concept "a tiger is attacking me" for most people is not taboo
because we don't have a problem imagining this. The actual concept
that we want to avoid is "the tiger is attacking me right now for real".
A taboo is a concept that is completely avoided, possibly due to
threats [communicated] by others or more generally due to fear
caused by [negative] past experience involving co-occurring
concepts.

*** data
title: data

Structured information that can be exchanged unambiguously. Data is
said to be collected when it's the result of an intentional
[process]. Otherwise, it is said to be created.

*** event
title: event
synonyms: events

A uniquely labeled item on a [timeline].

*** temporal-data-point
title: temporal data point
synonyms: temporal data points, observation, observations

An [event] associated with some [data] in addition to the event's
identifier and [time].

*** correlation
title: correlation

The correlation between two variables is a numerical measure of the
tendency of one variable to predict the other.

*** coincidence
title: coincidence
synonyms: coincidences

The correct prediction of a [temporal data point] by chance.

If a [model] predicts a value
or a range of values for an [event] and it turns out to match the
[temporal data point], it does not necessarily validate the model. If the
model is shown to not predict other data points and is therefore
invalid, an observation that is predicted by the model is said to be a
coincidence.

*** anecdote
title: anecdote
synonyms: anecdotes, anecdotal

A [temporal data point] that is correctly predicted by a [model] but does not
contribute much to the validation of the model over its domain of
applicability.

*** causality
title: causality
synonyms: causation, cause, causes, effect, effects
draft: true

...
