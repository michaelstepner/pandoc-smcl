# Title

**binscatter** {hline 2} Binned scatterplots

# Syntax

# Description

**binscatter** generates binned scatterplots, and is optimized for speed in large datasets.

Binned scatterplots provide a non-parametric way of visualizing the relationship between two variables. With a large number of observations, a scatterplot that plots every data point would become too crowded to interpret visually.  **binscatter** groups the x-axis variable into equal-sized bins, computes the mean of the x-axis and y-axis variables within each bin, then creates a scatterplot of these data points. The result is a non-parametric visualization of the conditional expectation function.

**binscatter** provides built-in options to control for covariates before plotting the relationship (see [Controls](help binscatter##controls)).  Additionally, **binscatter** will plot fit lines based on the underlying data, and can automatically handle regression discontinuities (see [Fit Line](help binscatter##fit_line)).
