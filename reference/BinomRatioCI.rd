<!-- Generated by pkgdown: do not edit by hand -->
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Confidence Intervals for the Ratio of Binomial Proportions — BinomRatioCI • DescTools</title>


<!-- jquery -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
<!-- Bootstrap -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/bootswatch/3.4.0/spacelab/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous" />


<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.4.1/js/bootstrap.min.js" integrity="sha256-nuL8/2cJ5NDSSwnKD8VqreErSWHtnEP9E7AySL+1ev4=" crossorigin="anonymous"></script>

<!-- bootstrap-toc -->
<link rel="stylesheet" href="../bootstrap-toc.css">
<script src="../bootstrap-toc.js"></script>

<!-- Font Awesome icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css" integrity="sha256-mmgLkCYLUQbXn0B1SRqzHar6dCnv9oZFPEC1g1cwlkk=" crossorigin="anonymous" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/v4-shims.min.css" integrity="sha256-wZjR52fzng1pJHwx4aV2AO3yyTOXrcDW7jBpJtTwVxw=" crossorigin="anonymous" />

<!-- clipboard.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.6/clipboard.min.js" integrity="sha256-inc5kl9MA1hkeYUt+EC3BhlIgyp/2jDIyBLS6k3UxPI=" crossorigin="anonymous"></script>

<!-- headroom.js -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.11.0/headroom.min.js" integrity="sha256-AsUX4SJE1+yuDu5+mAVzJbuYNPHj/WroHuZ8Ir/CkE0=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/headroom/0.11.0/jQuery.headroom.min.js" integrity="sha256-ZX/yNShbjqsohH1k95liqY9Gd8uOiE1S4vZc+9KQ1K4=" crossorigin="anonymous"></script>

<!-- pkgdown -->
<link href="../pkgdown.css" rel="stylesheet">
<script src="../pkgdown.js"></script>



  <link href="../extra.css" rel="stylesheet">
  

<meta property="og:title" content="Confidence Intervals for the Ratio of Binomial Proportions — BinomRatioCI" />
<meta property="og:description" content="A number of methods have been develeloped for obtaining confidence intervals for the ratio of two binomial proportions. These include the Wald/Katz-log method (Katz et al. 1978), 
adjusted-log (Walter 1975, Pettigrew et al. 1986), Koopman asymptotic score (Koopman 1984), Inverse hyperbolic sine transformation (Newman 2001), the Bailey method (Bailey (1987), 
and the Noether (1957) procedure. Koopman results are found iteratively for most intervals using root finding." />




<!-- mathjax -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/MathJax.js" integrity="sha256-nvJJv9wWKEm88qvoQl9ekL2J+k/RWIsaSScxxlsrv8k=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.5/config/TeX-AMS-MML_HTMLorMML.js" integrity="sha256-84DKXVJXs0/F8OTMzX4UR909+jtl4G7SPypPavF+GfA=" crossorigin="anonymous"></script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->



  </head>

  <body data-spy="scroll" data-target="#toc">
    <div class="container template-reference-topic">
      <header>
      <div class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <span class="navbar-brand">
        <a class="navbar-link" href="../index.html">DescTools</a>
        <span class="version label label-default" data-toggle="tooltip" data-placement="bottom" title="Released version">0.99.41</span>
      </span>
    </div>

    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <li class="dropdown">
  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
    <span class="fas fa-book"></span>
     
     
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu" role="menu">
    <li class="dropdown-header">Documentation for version of package:</li>
    <li>
      <a href="https://andrisignorell.github.io/DescTools/">Released</a>
    </li>
    <li>
      <a href="https://andrisignorell.github.io/DescTools/dev/">In-development</a>
    </li>
  </ul>
</li>
<li>
  <a href="../index.html">
    <span class="fas fa-home fa-lg"></span>
     
  </a>
</li>
<li>
  <a href="../reference/index.html">Reference</a>
</li>
<li class="dropdown">
  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
    Tutorials
     
    <span class="caret"></span>
  </a>
  <ul class="dropdown-menu" role="menu">
    <li class="dropdown-header">PDF:</li>
    <li>
      <a href="https://github.com/AndriSignorell/DescTools/raw/master/vignettes/DescToolsCompanion.pdf">Desc Tools Companion</a>
    </li>
    <li>
      <a href="https://github.com/AndriSignorell/DescTools/raw/master/vignettes/TablesInR.pdf">Tables in R</a>
    </li>
    <li>
      <a href="https://github.com/AndriSignorell/DescTools/raw/master/vignettes/Combinatorics.pdf">Combinatorics</a>
    </li>
  </ul>
</li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li>
  <a href="https://github.com/AndriSignorell/DescTools/">
    <span class="fab fa-github fa-lg"></span>
     
  </a>
</li>
      </ul>
      
    </div><!--/.nav-collapse -->
  </div><!--/.container -->
</div><!--/.navbar -->

      

      </header>

<div class="row">
  <div class="col-md-9 contents">
    <div class="page-header">
    <h1>Confidence Intervals for the Ratio of Binomial Proportions</h1>
    
    <div class="hidden name"><code>BinomRatioCI.rd</code></div>
    </div>

    <div class="ref-description">
    <p>A number of methods have been develeloped for obtaining confidence intervals for the ratio of two binomial proportions. These include the Wald/Katz-log method (Katz et al. 1978), 
adjusted-log (Walter 1975, Pettigrew et al. 1986), Koopman asymptotic score (Koopman 1984), Inverse hyperbolic sine transformation (Newman 2001), the Bailey method (Bailey (1987), 
and the Noether (1957) procedure. Koopman results are found iteratively for most intervals using root finding.</p>
    </div>

    <pre class="usage"><span class='fu'>BinomRatioCI</span><span class='op'>(</span><span class='va'>x1</span>, <span class='va'>n1</span>, <span class='va'>x2</span>, <span class='va'>n2</span>, conf.level <span class='op'>=</span> <span class='fl'>0.95</span>, 
             sides <span class='op'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span><span class='op'>(</span><span class='st'>"two.sided"</span>, <span class='st'>"left"</span>, <span class='st'>"right"</span><span class='op'>)</span>, 
             method <span class='op'>=</span> <span class='fu'><a href='https://rdrr.io/r/base/c.html'>c</a></span><span class='op'>(</span><span class='st'>"katz.log"</span>, <span class='st'>"adj.log"</span>, <span class='st'>"bailey"</span>, <span class='st'>"koopman"</span>, <span class='st'>"noether"</span>, 
                        <span class='st'>"sinh-1"</span>, <span class='st'>"boot"</span><span class='op'>)</span>,
             tol <span class='op'>=</span> <span class='va'>.Machine</span><span class='op'>$</span><span class='va'>double.eps</span><span class='op'>^</span><span class='fl'>0.25</span>, R <span class='op'>=</span> <span class='fl'>1000</span><span class='op'>)</span></pre>

    <h2 class="hasAnchor" id="arguments"><a class="anchor" href="#arguments"></a>Arguments</h2>
    <table class="ref-arguments">
    <colgroup><col class="name" /><col class="desc" /></colgroup>
    <tr>
      <th>x1</th>
      <td><p>number of successes for the ratio numerator.</p></td>
    </tr>
    <tr>
      <th>n1</th>
      <td><p>number of trials for the ratio numerator.</p></td>
    </tr>
    <tr>
      <th>x2</th>
      <td><p>number of successes for the ratio denominator.</p></td>
    </tr>
    <tr>
      <th>n2</th>
      <td><p>number of successes for the ratio denominator.</p></td>
    </tr>
    <tr>
      <th>conf.level</th>
      <td><p>confidence level, defaults to 0.95.</p></td>
    </tr>
    <tr>
      <th>sides</th>
      <td><p>a character string specifying the side of the confidence interval, must be one of <code>"two.sided"</code> (default),
<code>"left"</code> or <code>"right"</code>. You can specify just the initial letter. <code>"left"</code> would be analogue to a hypothesis of
<code>"greater"</code> in a <code>t.test</code>.</p></td>
    </tr>
    <tr>
      <th>method</th>
      <td><p>confidence interval method, one of <code>"katz.log"</code> (default), <code>"adj.log"</code>, <code>"bailey"</code>,  
<code>"boot"</code>, <code>"koopman"</code>, <code>"noether"</code> or <code>"sinh-1"</code>. Can be abbreviated.</p></td>
    </tr>
    <tr>
      <th>tol</th>
      <td><p>The desired accuracy (convergence tolerance) for the iterative root finding procedure when finding Koopman intevals. The default is taken to be the smallest positive floating-point number of the workstation implementing the function, raised to the 0.25 power, and will normally be approximately 0.0001.</p></td>
    </tr>
    <tr>
      <th>R</th>
      <td><p>If method <code>"boot"</code> is chosen, the number of bootstrap iterations.</p></td>
    </tr>
    </table>

    <h2 class="hasAnchor" id="details"><a class="anchor" href="#details"></a>Details</h2>

    <p>All arguments are being recycled.</p>
<p>Let \(Y_1\) and \(Y_2\) be multinomial random variables with parameters \(n_1, \pi_{1i}\),  and  \(n_2, \pi_{2i}\), respectively; where \(i = \{1, 2, 3, \dots, r\}\).  This encompasses the binomial case in which \(r = 1\). We define the true selection ratio for the <em>i</em>th resource of <em>r</em> total resources to be:
 $$\theta_{i}=\frac{\pi _{1i}}{\pi _{2i}}$$</p>
<p>where \(\pi_{1i}\) and \(\pi_{2i}\) represent the proportional use and availability of the <em>i</em>th resource, respectively. Note that if \(r = 1\) the selection ratio becomes relative risk.  The maximum likelihood estimators for \(\pi_{1i}\) and \(\pi_{2i}\) are the sample proportions:</p>
<p>$${{\hat{\pi }}_{1i}}=\frac{{{y}_{1i}}}{{{n}_{1}}},$$ and
$${{\hat{\pi }}_{2i}}=\frac{{{y}_{2i}}}{{{n}_{2}}}$$</p>
<p>where \(y_{1i}\) and \(y_{2i}\) are the observed counts for use and availability for the <em>i</em>th resource.  The estimator for \(\theta_i\) is:</p>
<p>$$\hat{\theta}_{i}=\frac{\hat{\pi}_{1i}}{\hat{\pi }_{2i}}.$$</p>
<table class='table'>
<tr><td>Method</td><td>Algorithm</td></tr>
<tr><td></td><td></td></tr>
<tr><td><!-- % Katz-log	 -->
Katz-log</td><td>\(\hat\theta_i\times\) exp\((\pm z_1-\alpha/2\hat{\sigma}_W)\),</td></tr>
<tr><td></td><td>where \(\hat\sigma_W^2=\frac{(1-\hat{\pi} _{1i})}{\hat{\pi}_{1i}n_1}+\frac{(1-\hat{\pi}_{2i})}{\hat{\pi}_{2i}n_2}\).</td></tr>
<tr><td></td><td></td></tr>
<tr><td><!-- % Adjusted log -->
Adjusted-log</td><td>\(\hat{\theta}_{Ai}\times\) exp\((\pm z_1-\alpha /2\hat{\sigma}_A)\),</td></tr>
<tr><td></td><td>where \(\hat{\theta}_{Ai}=\frac{y_{1i}+0.5/n_1+0.5}{y_{2i}+0.5/n_2+0.5}\),</td></tr>
<tr><td></td><td>\(\hat{\sigma}_A^2=\frac{1}{y_1+0.5}-\frac{1}{n_1+0.5}+\frac{1}{y_2+0.5}-\frac{1}{n_2+0.5}\).</td></tr>
<tr><td></td><td></td></tr>
<tr><td><!-- % Bailey -->
Bailey</td><td>\(\hat{\theta} _i\left[\frac{1\pm z_1-\left( \alpha /2 \right)\left( \hat{\pi}_{1i}'/y_{1i}+\hat{\pi}_{2i}'/y_{2i}-z_1-\left(\alpha/2 \right)^2\hat{\pi} _{1i}'\hat{\pi}_{2i}'/9y_{1i}y_{2i} \right)^{1/2}/3}{1-z_{1-\left(\alpha/2 \right)^2}\hat{\pi} _{2i}'/9y_{2i}} \right]^3\),</td></tr>
<tr><td></td><td>where \(\hat{\pi_{1i}}'\) = 1 - \(\hat{\pi}_{1i}\), and \(\hat{\pi}_{2i}'\) = 1 - \(\hat{\pi}_{2i}\).</td></tr>
<tr><td></td><td></td></tr>
<tr><td><!-- % Inv sin -->
Inv. hyperbolic sine</td><td>\(\ln({{\hat{\theta }}_{i}})\pm \left[ 2sin{{h}^{-1}}\left( \frac{{{z}_{(1-\alpha /2)}}}{2}\sqrt{\frac{1}{{{y}_{1i}}}-\frac{1}{{{n}_{1}}}+\frac{1}{{{y}_{2i}}}-\frac{1}{{{n}_{2}}}} \right) \right]\),</td></tr>
<tr><td></td><td></td></tr>
<tr><td><!-- % Koopman -->
Koopman</td><td>Find \(X^2(\theta_0)\) = \(\chi _1^2(1 - \alpha)\), where</td></tr>
<tr><td></td><td>\({{\tilde{\pi }}_{1i}}=\frac{{{\theta }_{0}}({{n}_{1}}+{{y}_{2i}})+{{y}_{1i}}+{{n}_{2}}-{{[{{\{{{\theta }_{0}}({{n}_{1}}+{{y}_{2i}})+{{y}_{1i}}+
{{n}_{2}}\}}^{2}}-4{{\theta }_{0}}({{n}_{1}}+{{n}_{2}})({{y}_{1i}}+{{y}_{2i}})]}^{0.5}}}{2({{n}_{1}}+{{n}_{2}})}\),</td></tr>
<tr><td></td><td>\({{\tilde{\pi }}_{2i}}=\frac{{{{\tilde{\pi }}}_{1i}}}{{{\theta }_{0}}}$, and ${{X}^{2}}({{\theta}_{0}})=\frac{{{\left( {{y}_{1i}}-{{n}_{1}}{{{\tilde{\pi }}}_{1i}} \right)}^{2}}}
{{{n}_{1}}{{{\tilde{\pi }}}_{1i}}(1-{{{\tilde{\pi }}}_{1i}})}\left\{ 1+\frac{{{n}_{1}}({{\theta}_{0}}-{{{\tilde{\pi }}}_{1i}})}{{{n}_{2}}(1-{\tilde{\pi}_{1i}})} \right\}\).</td></tr>
<tr><td></td><td></td></tr>
<tr><td><!-- %% Noether -->
Noether</td><td>\(\hat{\theta}_i\pm z_1-\alpha/2\hat{\sigma}_N\),</td></tr>
<tr><td></td><td>where \(\hat{\sigma }_{N}^{2}=\hat{\theta }_{i}^{2}\left( \frac{1}{{{y}_{1i}}}-\frac{1}{{{n}_{1}}}+\frac{1}{{{y}_{2i}}}-\frac{1}{{{n}_{2}}} \right)\).</td></tr>
</table>


<p>Exception handling strategies are generally necessary in the cases \(x_1\) = 0, \(n_1\) = \(x_1\), \(x_2\) = 0, and \(n_2\) = \(x_2\) (see Aho and Bowyer, in review).</p>
<p>The bootstrap method currently employs percentile confidence intervals.</p>
    <h2 class="hasAnchor" id="value"><a class="anchor" href="#value"></a>Value</h2>

    <p>A matrix with 3 columns containing the estimate, the lower and the upper confidence intervall.</p>
    <h2 class="hasAnchor" id="references"><a class="anchor" href="#references"></a>References</h2>

    <p>Agresti, A., Min, Y. (2001) On small-sample confidence intervals for parameters in discrete distributions.  <em>Biometrics</em> 57: 963-97.</p>
<p>Aho, K., and Bowyer, T. (In review) Confidence intervals for ratios of multinomial proportions: implications for selection ratios. <em>Methods in Ecology and Evolution</em>.</p>
<p>Bailey, B.J.R. (1987) Confidence limits to the risk ratio.  <em>Biometrics</em> 43(1): 201-205.</p>
<p>Katz, D., Baptista, J., Azen, S. P., and Pike, M. C. (1978) Obtaining confidence intervals for the risk ratio in cohort studies. <em>Biometrics</em> 34: 469-474</p>
<p>Koopman, P. A. R. (1984) Confidence intervals for the ratio of two binomial proportions. <em>Biometrics</em> 40:513-517.</p>
<p>Manly, B. F., McDonald, L. L., Thomas, D. L., McDonald, T. L. and Erickson, W.P. (2002)  <em>Resource Selection by Animals: Statistical Design and Analysis for Field Studies.  2nd  edn.</em>  Kluwer, New York, NY</p>
<p>Newcombe, R. G. (2001)  Logit confidence intervals and the inverse sinh transformation.  <em>The American Statistician</em> 55: 200-202.</p>
<p>Pettigrew H. M., Gart, J. J., Thomas, D. G. (1986)  The bias and higher cumulants of the logarithm of a
binomial variate.  <em>Biometrika</em> 73(2): 425-435.</p>
<p>Walter, S. D. (1975) The distribution of Levins measure of attributable risk. <em>Biometrika</em> 62(2): 371-374.</p>
    <h2 class="hasAnchor" id="author"><a class="anchor" href="#author"></a>Author</h2>

    <p>Ken Aho &lt;kenaho1@gmail.com&gt;, some tweaks Andri Signorell &lt;andri@signorell.net&gt;</p>
    <h2 class="hasAnchor" id="see-also"><a class="anchor" href="#see-also"></a>See also</h2>

    <div class='dont-index'><p><code><a href='BinomCI.html'>BinomCI</a>, <a href='BinomDiffCI.html'>BinomDiffCI</a></code></p></div>

    <h2 class="hasAnchor" id="examples"><a class="anchor" href="#examples"></a>Examples</h2>
    <pre class="examples"><div class='input'><span class='co'># From Koopman (1984)</span>

<span class='fu'>BinomRatioCI</span><span class='op'>(</span>x1 <span class='op'>=</span> <span class='fl'>36</span>, n1 <span class='op'>=</span> <span class='fl'>40</span>, x2 <span class='op'>=</span> <span class='fl'>16</span>, n2 <span class='op'>=</span> <span class='fl'>80</span>, method <span class='op'>=</span> <span class='st'>"katz"</span><span class='op'>)</span>
</div><div class='output co'>#&gt;      est  lwr.ci   upr.ci
#&gt; &lt;NA&gt; 4.5 2.86855 7.059315</div><div class='input'><span class='fu'>BinomRatioCI</span><span class='op'>(</span>x1 <span class='op'>=</span> <span class='fl'>36</span>, n1 <span class='op'>=</span> <span class='fl'>40</span>, x2 <span class='op'>=</span> <span class='fl'>16</span>, n2 <span class='op'>=</span> <span class='fl'>80</span>, method <span class='op'>=</span> <span class='st'>"koop"</span><span class='op'>)</span>
</div><div class='output co'>#&gt;      est   lwr.ci   upr.ci
#&gt; &lt;NA&gt; 4.5 2.939581 7.152209</div></pre>
  </div>
  <div class="col-md-3 hidden-xs hidden-sm" id="pkgdown-sidebar">
    <nav id="toc" data-toggle="toc" class="sticky-top">
      <h2 data-toc-skip>Contents</h2>
    </nav>
  </div>
</div>


      <footer>
      <div class="copyright">
  <p>Developed by Andri Signorell.</p>
</div>

<div class="pkgdown">
  <p>Site built with <a href="https://pkgdown.r-lib.org/">pkgdown</a> 1.6.1.</p>
</div>

      </footer>
   </div>

  


  </body>
</html>


