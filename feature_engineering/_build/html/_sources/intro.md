# Introducing feature engineering (FE)

```{note}
This is loosely derived from a reading of {cite}`artoffe`
```

If you construct a statistical model of a real world phenomenon, and the model
poorly predicts that phenomenon, traditional avenues for improving on the result
are fairly limited. The first avenue is to increase the volume of data fed into
the model, and the second is to use a different model. However, there is a
third option, you could use feature engineering to modify the data inputs so
that they better capture the nature of the problem.

## Allowing for FE in financial data

Distinguishing raw data from features makes explicit the modelling decision
involved in picking and assembling feature sets. Most financial data come in
form of timeseries. Each unique row, i.e. an observation associated to a
security on a specific date, is called an _instance_ in the machine learning
context, and the columns, i.e. security attributes on a specific date, are
called _features_. Financial feature engineering is defined as:

> The process of representing a problem domain to make it amenable for learning
> techniques. This process involves the initial discovery of features and their
> stepwise improvement based on financial domain knowledge and the observed
> performance of a given ML algorithm over specific financial training data.
