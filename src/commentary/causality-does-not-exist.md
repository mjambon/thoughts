<!--
Intent: denounce misuses of the remark "correlation does not equal
causation" and other myths surrounding causality.

Document type: clarification
Prerequisites: none
See also:
-->

*** causality-is-not-scientific
title: Causality is not a scientific concept
draft: true

### Introduction

The common saying "correlation does not imply causation", when used
appropriately, is meant to indicate that in a specific [model] where
possible [causality] is defined, witnessing a strong [correlation]
between two variables doesn't mean that we recognize a
[cause]-[effect] relationship between them.

For example, consider the statement "clouds cause rain". It is
typically interpreted along the following lines:

We track two variables: cloudiness and rainfall. They are
defined respectively as "the sky is sufficiently cloudy
over some geographical area for some period of time" and "a minimum
amount of rain was collected via a rain gauge at some location for
some period of time". To define events at which we sample these
variables, we discretize time into hours such that each hour
of the calendar is defined as either cloudy or not, and rainy or
not. An [observation] is a triple such as (date = 481591 hours since 1970,
cloudiness = 1, rainfall = 0). This discretization results in up to 24
observations per day that would be performed at a weather station.

Here's a visual representation of 72 hours of weather. The upper line
represents the cloudy hours with a `&` symbol (cloudiness = 1).
The bottom line represents the rainy hours with a `#` symbol (rainfall
= 1):

```
0          11          23          35          47          59          71
---&&&&&&&&&&&---------------&&&&&--------------------------------------
------------------------------###---------------------------------------
```

This shows us that on the first day, the sky is cloudy for 11
consecutive hours but there's no rain. On the second day, the sky is
cloudy for 5 hours and 3 of these hours are considered
rainy. Collecting such data over a one-year period would reveal for
example the following data: when it's cloudy, it's also rainy 30% of
the time, and when it's rainy, it's always also cloudy.
In this case, we would comfortably say that cloudiness causes
rain because cloudiness is necessary for rain to occur in the logical
sense. In the other direction, we won't say that rain causes
cloudiness because only 30% of the time it rains when it's
cloudy. Knowing that it's cloudy is useful, though, because when it's
not cloudy, we know that it won't rain according the
cloudiness-rainfall model in which we plugged in one year worth of
data. Statistics offer ways to compute a correlation coefficient that
quantifies the correlation between two variables e.g. the Pearson
correlation coefficient for numeric or binary variables. In this case,
for 4161 hours of cloudiness in a year, with 30% of them being also
rainy, we get a correlation coefficient of 0.31 and a 95% confidence
interval of [0.29, 0.33]. The correlation coefficient is positive,
indicating that cloudiness is more associated with rainy weather than
not, and it's not too close to 0. A perfect correlation would give us 1.
Independence between the two variables would give us 0.
The confidence interval [0.29, 0.33] is narrow because we provided
a large number of data points (8760 data points).

Note that we [define correlation](correlation) in general as a measure
of how much one variable predicts the other. Any measure of
this degree of helpfulness would be called a correlation
coefficient. We're not limited to numeric variables. The two variables
don't even need to have the same type. For example, we could study the
correlation between someone's hairstyle and their age.

### A coincidence isn't correlation

### Causality within a system

### Extending a system breaks causality
