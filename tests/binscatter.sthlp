{smcl}


{marker title}{...}
{title:Title}

{pstd}{bf:binscatter} {hline 2} Binned scatterplots{p_end}


{marker syntax}{...}
{title:Syntax}


{marker description}{...}
{title:Description}

{pstd}{bf:binscatter} generates binned scatterplots, and is optimized for speed in large datasets.{p_end}

{pstd}Binned scatterplots provide a non-parametric way of visualizing the relationship between two variables. With a large number of observations, a scatterplot that plots every data point would become too crowded to interpret visually.
{bf:binscatter} groups the x-axis variable into equal-sized bins, computes the mean of the x-axis and y-axis variables within each bin, then creates a scatterplot of these data points. The result is a non-parametric visualization of the
conditional expectation function.{p_end}

{pstd}{bf:binscatter} provides built-in options to control for covariates before plotting the relationship (see {browse "help%20binscatter##controls":Controls}). Additionally, {bf:binscatter} will plot fit lines based on the underlying data, and
can automatically handle regression discontinuities (see {browse "help%20binscatter##fit_line":Fit Line}).{p_end}