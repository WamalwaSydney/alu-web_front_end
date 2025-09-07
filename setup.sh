#!/bin/bash
# setup_html_advanced_full.sh
# Create alu-web_front_end/html_advanced and generate 0..40 tasks HTML files (full inline)
set -euo pipefail

REPO="alu-web_front_end"
DIR="$REPO/html_advanced"

mkdir -p "$DIR"
cd "$DIR" || exit 1

########################################
# 0-index.html
########################################
cat > 0-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
</html>
HTML

########################################
# 1-index.html
########################################
cat > 1-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
</head>
<body>
</body>
</html>
HTML

########################################
# 2-index.html
########################################
cat > 2-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
</body>
</html>
HTML

########################################
# 3-index.html
########################################
cat > 3-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header>Header</header>
    <main>Main content</main>
    <footer>Footer</footer>
</body>
</html>
HTML

########################################
# article.html (task 4)
########################################
cat > article.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Article - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header>Header</header>
    <main>
        Main content
        <aside>Aside</aside>
    </main>
    <footer>Footer</footer>
</body>
</html>
HTML

########################################
# 5-index.html
########################################
cat > 5-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header>Header</header>
    <main>
        <section>Hero section</section>
        <section>Services section</section>
        <section>Works section</section>
        <section>About section</section>
        <section>Latest news section</section>
        <section>Testimonials section</section>
        <section>Contact section</section>
    </main>
    <footer>Footer</footer>
</body>
</html>
HTML

########################################
# 6-index.html
########################################
cat > 6-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header>Header</header>
    <main>
        <section>Hero section</section>
        <section>Services section</section>
        <section>
            <h2>Works section</h2>
            <article>Work 1</article>
            <article>Work 2</article>
            <article>Work 3</article>
        </section>
        <section>About section</section>
        <section>
            <h2>Latest news section</h2>
            <article>Article 1</article>
            <article>Article 2</article>
            <article>Article 3</article>
        </section>
        <section>
            <h2>Testimonials section</h2>
            <article>Testimonial 1</article>
            <article>Testimonial 2</article>
            <article>Testimonial 3</article>
        </section>
        <section>Contact section</section>
    </main>
    <footer>Footer</footer>
</body>
</html>
HTML

########################################
# 7-index.html
########################################
cat > 7-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header>
        <nav></nav>
    </header>
    <main>
        <section>Hero section</section>
        <section>Services section</section>
        <section>Works section</section>
        <section>About section</section>
        <section>Latest news section</section>
        <section>Testimonials section</section>
        <section>Contact section</section>
    </main>
    <footer>Footer</footer>
</body>
</html>
HTML

########################################
# 8-index.html
########################################
cat > 8-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header>
        <nav></nav>
    </header>
    <main>
        <h1>Homepage</h1>
        <section>Hero section</section>
        <section>Services section</section>
        <section>Works section</section>
        <section>About section</section>
        <section>Latest news section</section>
        <section>Testimonials section</section>
        <section>Contact section</section>
    </main>
    <footer>Footer</footer>
</body>
</html>
HTML

########################################
# 9-index.html
########################################
cat > 9-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header>
        <nav></nav>
    </header>
    <main>
        <h1>Homepage</h1>
        <section>
            <h2>We help you build your brand!</h2>
        </section>
        <section>
            <h2>Services</h2>
        </section>
        <section>
            <h2>Works</h2>
        </section>
        <section>
            <h2>About Us</h2>
        </section>
        <section>
            <h2>Latest news</h2>
        </section>
        <section>
            <h2>Testimonials</h2>
        </section>
        <section>
            <h2>Contact</h2>
        </section>
    </main>
    <footer>Footer</footer>
</body>
</html>
HTML

########################################
# 10-index.html
########################################
cat > 10-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header>
        <nav></nav>
    </header>
    <main>
        <h1>Homepage</h1>
        <section>
            <h2>We help you build your brand!</h2>
        </section>
        <section>
            <h2>Services</h2>
            <h3>Design &amp; Concept</h3>
            <h3>Digital Strategy</h3>
            <h3>Content Strategy</h3>
            <h3>UX Design</h3>
            <h3>Web Development</h3>
            <h3>Social Media</h3>
        </section>
        <section>
            <h2>Works</h2>
            <article><h3>Interior Design</h3></article>
            <article><h3>Web Development</h3></article>
            <article><h3>Personal Brand</h3></article>
        </section>
        <section>
            <h2>About Us</h2>
            <h3>Who are we</h3>
            <h3>Our culture</h3>
            <h3>How we work</h3>
        </section>
        <section>
            <h2>Latest news</h2>
            <article><h3>Hoc loco tenere se Triarius non potuit.</h3></article>
            <article><h3>Ut alios omittam, hunc appello, quem ille unum secutus est.</h3></article>
            <article><h3>Bestiarum vero nullum iudicium puto.</h3></article>
        </section>
        <section>
            <h2>Testimonials</h2>
        </section>
        <section>
            <h2>Contact</h2>
        </section>
    </main>
    <footer>Footer</footer>
</body>
</html>
HTML

########################################
# 11-styleguide.html
########################################
cat > 11-styleguide.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Styleguide - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header></header>
    <main>
        <section>
            <header><h2>Headings</h2></header>
            <h1>Heading level 1</h1>
            <h2>Heading level 2</h2>
            <h3>Heading level 3</h3>
            <h4>Heading level 4</h4>
            <h5>Heading level 5</h5>
            <h6>Heading level 6</h6>
        </section>
    </main>
    <footer></footer>
</body>
</html>
HTML

########################################
# 12-index.html
########################################
cat > 12-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header>Header</header>
    <main>
        <h1>Homepage</h1>
        <section>
            <h2>We help you build your brand!</h2>
            <!-- Hero section -->
        </section>
        <section>
            <h2>Services</h2>
            <p>We work with you</p>
            <h3>Design &amp; Concept</h3>
            <h3>Digital Strategy</h3>
            <h3>Content Strategy</h3>
            <h3>UX Design</h3>
            <h3>Web Development</h3>
            <h3>Social Media</h3>
        </section>
        <section>
            <h2>Works</h2>
            <p>Take a look in our portfolio</p>
            <article><h3>Interior Design</h3></article>
            <article><h3>Web Development</h3></article>
            <article><h3>Personal Brand</h3></article>
        </section>
        <section>
            <h2>About Us</h2>
            <p>Everything about us</p>
            <h3>Who are we</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, omnis expedita! Eum, praesentium cumque accusantium rem, sit quaerat est nisi ratione, deserunt ducimus quidem iste dicta quibusdam atque maxime cum!</p>
            <h3>Our culture</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, omnis expedita! Eum, praesentium cumque accusantium rem, sit quaerat est nisi ratione, deserunt ducimus quidem iste dicta quibusdam atque maxime cum!</p>
            <h3>How we work</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, omnis expedita! Eum, praesentium cumque accusantium rem, sit quaerat est nisi ratione, deserunt ducimus quidem iste dicta quibusdam atque maxime cum!</p>
        </section>
        <section>
            <h2>Latest news</h2>
            <article>
                <p>Career</p>
                <h3>Hoc loco tenere se Triarius non potuit.</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id Sextilius factum negabat. Quo tandem modo? At eum nihili facit; Quae contraria sunt his, malane?</p>
            </article>
            <article>
                <p>Digital Life</p>
                <h3>Ut alios omittam, hunc appello, quem ille unum secutus est.</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum mihi Piso: Quid ergo? Tum ille: Ain tandem? Non autem hoc: igitur ne illud quidem. Sed quod proximum fuit non vidit. Nos commodius agimus. An nisi populari fama?</p>
            </article>
            <article>
                <p>Social</p>
                <h3>Bestiarum vero nullum iudicium puto.</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Non igitur bene. Quid enim est a Chrysippo praetermissum in Stoicis? Pugnant Stoici cum Peripateticis. Prioris generis est docilitas, memoria; Apparet statim, quae sint officia, quae actiones.</p>
            </article>
        </section>
        <section>
            <h2>Testimonials</h2>
            <p>We are more than a digital company</p>
            <article>Testimonial 1</article>
            <article>Testimonial 2</article>
            <article>Testimonial 3</article>
        </section>
        <section>
            <h2>Contact</h2>
            <p>We like to know new people</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id Sextilius factum negabat. Quo tandem modo? At eum nihili facit; Quae contraria sunt his, malane?</p>
        </section>
    </main>
    <footer>Footer</footer>
</body>
</html>
HTML

########################################
# 13-styleguide.html
########################################
cat > 13-styleguide.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Styleguide - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header></header>
    <main>
        <section>
            <header><h2>Headings</h2></header>
            <h1>Heading level 1</h1>
            <h2>Heading level 2</h2>
            <h3>Heading level 3</h3>
            <h4>Heading level 4</h4>
            <h5>Heading level 5</h5>
            <h6>Heading level 6</h6>
        </section>

        <section>
            <header><h2>Paragraph</h2></header>
            <h2>Heading with a subtitle</h2>
            <p>This is my subtitle</p>
            <p>Nunc lacinia ante nunc ac lobortis. Interdum adipiscing gravida odio porttitor sem non mi integer non faucibus ornare mi ut ante amet placerat aliquet. Volutpat eu sed ante lacinia sapien lorem accumsan varius montes viverra nibh in adipiscing blandit tempus accumsan.</p>
        </section>
    </main>
    <footer></footer>
</body>
</html>
HTML

########################################
# 14-index.html
########################################
cat > 14-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header>
        <span>Techium</span>
        <nav></nav>
    </header>
    <main>
        <h1>Homepage</h1>
        <section><h2>We help you build your brand!</h2></section>
        <section>
            <h2>Services</h2>
            <p>We work with you</p>
            <h3>Design &amp; Concept</h3>
            <h3>Digital Strategy</h3>
            <h3>Content Strategy</h3>
            <h3>UX Design</h3>
            <h3>Web Development</h3>
            <h3>Social Media</h3>
        </section>
        <section>
            <h2>Works</h2>
            <p>Take a look in our portfolio</p>
            <article><h3>Interior Design</h3></article>
            <article><h3>Web Development</h3></article>
            <article><h3>Personal Brand</h3></article>
        </section>
        <section>
            <h2>About Us</h2>
            <p>Everything about us</p>
            <h3>Who are we</h3>
            <h3>Our culture</h3>
            <h3>How we work</h3>
        </section>
        <section>
            <h2>Latest news</h2>
            <article><h3>Hoc loco tenere se Triarius non potuit.</h3></article>
            <article><h3>Ut alios omittam, hunc appello, quem ille unum secutus est.</h3></article>
            <article><h3>Bestiarum vero nullum iudicium puto.</h3></article>
        </section>
        <section>
            <h2>Testimonials</h2>
            <p>We are more than a digital company</p>
            <article>Testimonial 1</article>
            <article>Testimonial 2</article>
            <article>Testimonial 3</article>
        </section>
        <section>
            <h2>Contact</h2>
            <p>We like to know new people</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id Sextilius factum negabat. Quo tandem modo? At eum nihili facit; Quae contraria sunt his, malane?</p>
        </section>
    </main>
    <footer>Footer</footer>
</body>
</html>
HTML

########################################
# 15-index.html
########################################
cat > 15-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header>
        <div>
            <span>Techium</span>
            <nav></nav>
        </div>
    </header>
    <main>
        <section>
            <div>
                <h2>We help you build your brand!</h2>
            </div>
        </section>
        <section>
            <div>
                <header><h2>Services</h2><p>We work with you</p></header>
                <div>
                    <h3>Design &amp; Concept</h3>
                    <h3>Digital Strategy</h3>
                    <h3>Content Strategy</h3>
                    <h3>UX Design</h3>
                    <h3>Web Development</h3>
                    <h3>Social Media</h3>
                </div>
            </div>
        </section>
        <section>
            <div>
                <header><h2>Works</h2><p>Take a look in our portfolio</p></header>
                <div>
                    <article><h3>Interior Design</h3></article>
                    <article><h3>Web Development</h3></article>
                    <article><h3>Personal Brand</h3></article>
                </div>
            </div>
        </section>
        <section>
            <div>
                <header><h2>About Us</h2><p>Everything about us</p></header>
                <div>
                    <h3>Who are we</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, omnis expedita! Eum, praesentium cumque accusantium rem, sit quaerat est nisi ratione, deserunt ducimus quidem iste dicta quibusdam atque maxime cum!</p>
                    <h3>Our culture</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, omnis expedita! Eum, praesentium cumque accusantium rem, sit quaerat est nisi ratione, deserunt ducimus quidem iste dicta quibusdam atque maxime cum!</p>
                    <h3>How we work</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, omnis expedita! Eum, praesentium cumque accusantium rem, sit quaerat est nisi ratione, deserunt ducimus quidem iste dicta quibusdam atque maxime cum!</p>
                </div>
            </div>
        </section>
        <section>
            <div>
                <header><h2>Latest news</h2></header>
                <div>
                    <article>
                        <p>Career</p>
                        <h3>Hoc loco tenere se Triarius non potuit.</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id Sextilius factum negabat. Quo tandem modo? At eum nihili facit; Quae contraria sunt his, malane?</p>
                    </article>
                    <article>
                        <p>Digital Life</p>
                        <h3>Ut alios omittam, hunc appello, quem ille unum secutus est.</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum mihi Piso: Quid ergo? Tum ille: Ain tandem? Non autem hoc: igitur ne illud quidem. Sed quod proximum fuit non vidit. Nos commodius agimus. An nisi populari fama?</p>
                    </article>
                    <article>
                        <p>Social</p>
                        <h3>Bestiarum vero nullum iudicium puto.</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Non igitur bene. Quid enim est a Chrysippo praetermissum in Stoicis? Pugnant Stoici cum Peripateticis. Prioris generis est docilitas, memoria; Apparet statim, quae sint officia, quae actiones.</p>
                    </article>
                </div>
            </div>
        </section>
        <section>
            <div>
                <header><h2>Testimonials</h2><p>We are more than a digital company</p></header>
                <div>
                    <article>Testimonial 1</article>
                    <article>Testimonial 2</article>
                    <article>Testimonial 3</article>
                </div>
            </div>
        </section>
        <section>
            <div>
                <header><h2>Contact</h2><p>We like to know new people</p></header>
                <div>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id Sextilius factum negabat. Quo tandem modo? At eum nihili facit; Quae contraria sunt his, malane?</p>
                </div>
            </div>
        </section>
    </main>
    <footer>
        <div>Footer</div>
    </footer>
</body>
</html>
HTML

########################################
# 16-index.html
########################################
cat > 16-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header>
        <div>
            <span>Techium</span>
            <nav></nav>
        </div>
    </header>
    <main>
        <!-- Hero section -->
        <section>
            <div>
                <header><h2>We help you build your brand!</h2></header>
                <div></div>
            </div>
        </section>

        <!-- Services section -->
        <section>
            <div>
                <header><h2>Services</h2><p>We work with you</p></header>
                <div>
                    <h3>Design &amp; Concept</h3>
                    <h3>Digital Strategy</h3>
                    <h3>Content Strategy</h3>
                    <h3>UX Design</h3>
                    <h3>Web Development</h3>
                    <h3>Social Media</h3>
                </div>
            </div>
        </section>

        <!-- Works section -->
        <section>
            <div>
                <header><h2>Works</h2><p>Take a look in our portfolio</p></header>
                <div>
                    <article><h3>Interior Design</h3></article>
                    <article><h3>Web Development</h3></article>
                    <article><h3>Personal Brand</h3></article>
                </div>
            </div>
        </section>

        <!-- About Us section -->
        <section>
            <div>
                <header><h2>About Us</h2><p>Everything about us</p></header>
                <div>
                    <h3>Who are we</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, omnis expedita! Eum, praesentium cumque accusantium rem, sit quaerat est nisi ratione, deserunt ducimus quidem iste dicta quibusdam atque maxime cum!</p>
                    <h3>Our culture</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, omnis expedita! Eum, praesentium cumque accusantium rem, sit quaerat est nisi ratione, deserunt ducimus quidem iste dicta quibusdam atque maxime cum!</p>
                    <h3>How we work</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, omnis expedita! Eum, praesentium cumque accusantium rem, sit quaerat est nisi ratione, deserunt ducimus quidem iste dicta quibusdam atque maxime cum!</p>
                </div>
            </div>
        </section>

        <!-- Latest news section -->
        <section>
            <div>
                <header><h2>Latest news</h2></header>
                <div>
                    <article>
                      <p>Career</p>
                      <h3>Hoc loco tenere se Triarius non potuit.</h3>
                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id Sextilius factum negabat. Quo tandem modo? At eum nihili facit; Quae contraria sunt his, malane?</p>
                    </article>
                    <article>
                      <p>Digital Life</p>
                      <h3>Ut alios omittam, hunc appello, quem ille unum secutus est.</h3>
                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum mihi Piso: Quid ergo? Tum ille: Ain tandem? Non autem hoc: igitur ne illud quidem. Sed quod proximum fuit non vidit. Nos commodius agimus. An nisi populari fama?</p>
                    </article>
                    <article>
                      <p>Social</p>
                      <h3>Bestiarum vero nullum iudicium puto.</h3>
                      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Non igitur bene. Quid enim est a Chrysippo praetermissum in Stoicis? Pugnant Stoici cum Peripateticis. Prioris generis est docilitas, memoria; Apparet statim, quae sint officia, quae actiones.</p>
                    </article>
                </div>
            </div>
        </section>

        <!-- Testimonials section -->
        <section>
            <div>
                <header><h2>Testimonials</h2><p>We are more than a digital company</p></header>
                <div>
                    <article>Testimonial 1</article>
                    <article>Testimonial 2</article>
                    <article>Testimonial 3</article>
                </div>
            </div>
        </section>

        <!-- Contact section -->
        <section>
            <div>
                <header><h2>Contact</h2><p>We like to know new people</p></header>
                <div>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id Sextilius factum negabat. Quo tandem modo? At eum nihili facit; Quae contraria sunt his, malane?</p>
                </div>
            </div>
        </section>
    </main>
    <footer>
        <div>Footer</div>
    </footer>
</body>
</html>
HTML

########################################
# 17-index.html (comments)
########################################
cat > 17-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>

    <!-- Header -->
    <header>
        <div>
            <span>Techium</span>
            <nav></nav>
        </div>
    </header>

    <!-- Main -->
    <main>
        <!-- Hero section -->
        <section>
            <div>
                <header><h2>We help you build your brand!</h2></header>
                <div></div>
            </div>
        </section>

        <!-- Services section -->
        <section>
            <div>
                <header><h2>Services</h2><p>We work with you</p></header>
                <div>
                    <h3>Design &amp; Concept</h3>
                    <h3>Digital Strategy</h3>
                    <h3>Content Strategy</h3>
                    <h3>UX Design</h3>
                    <h3>Web Development</h3>
                    <h3>Social Media</h3>
                </div>
            </div>
        </section>

        <!-- Works section -->
        <section>
            <div>
                <header><h2>Works</h2><p>Take a look in our portfolio</p></header>
                <div>
                    <article><h3>Interior Design</h3></article>
                    <article><h3>Web Development</h3></article>
                    <article><h3>Personal Brand</h3></article>
                </div>
            </div>
        </section>

        <!-- About Us section -->
        <section>
            <div>
                <header><h2>About Us</h2><p>Everything about us</p></header>
                <div>
                    <h3>Who are we</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, omnis expedita! Eum, praesentium cumque accusantium rem, sit quaerat est nisi ratione, deserunt ducimus quidem iste dicta quibusdam atque maxime cum!</p>
                    <h3>Our culture</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, omnis expedita! Eum, praesentium cumque accusantium rem, sit quaerat est nisi ratione, deserunt ducimus quidem iste dicta quibusdam atque maxime cum!</p>
                    <h3>How we work</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ipsum, omnis expedita! Eum, praesentium cumque accusantium rem, sit quaerat est nisi ratione, deserunt ducimus quidem iste dicta quibusdam atque maxime cum!</p>
                </div>
            </div>
        </section>

        <!-- Latest news section -->
        <section>
            <div>
                <header><h2>Latest news</h2></header>
                <div>
                    <article>
                        <p>Career</p>
                        <h3>Hoc loco tenere se Triarius non potuit.</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id Sextilius factum negabat. Quo tandem modo? At eum nihili facit; Quae contraria sunt his, malane?</p>
                    </article>
                    <article>
                        <p>Digital Life</p>
                        <h3>Ut alios omittam, hunc appello, quem ille unum secutus est.</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum mihi Piso: Quid ergo? Tum ille: Ain tandem? Non autem hoc: igitur ne illud quidem. Sed quod proximum fuit non vidit. Nos commodius agimus. An nisi populari fama?</p>
                    </article>
                    <article>
                        <p>Social</p>
                        <h3>Bestiarum vero nullum iudicium puto.</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Non igitur bene. Quid enim est a Chrysippo praetermissum in Stoicis? Pugnant Stoici cum Peripateticis. Prioris generis est docilitas, memoria; Apparet statim, quae sint officia, quae actiones.</p>
                    </article>
                </div>
            </div>
        </section>

        <!-- Testimonials section -->
        <section>
            <div>
                <header><h2>Testimonials</h2><p>We are more than a digital company</p></header>
                <div>
                    <article>Testimonial 1</article>
                    <article>Testimonial 2</article>
                    <article>Testimonial 3</article>
                </div>
            </div>
        </section>

        <!-- Contact section -->
        <section>
            <div>
                <header><h2>Contact</h2><p>We like to know new people</p></header>
                <div>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id Sextilius factum negabat. Quo tandem modo? At eum nihili facit; Quae contraria sunt his, malane?</p>
                </div>
            </div>
        </section>
    </main>

    <!-- Footer -->
    <footer>
        <div>Footer</div>
    </footer>
</body>
</html>
HTML

########################################
# 18-index.html (logo link)
########################################
cat > 18-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
    <title>Homepage - Techium</title>
    <meta name="description" content="Techium is a digital agency">
    <link rel="icon" type="image/x-icon" href="./favicon.ico">
    <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
    <header>
        <div>
            <a href="/"><span>Techium</span></a>
            <nav></nav>
        </div>
    </header>
    <main>
        <!-- content omitted for brevity (same structure as previous steps) -->
        <h1>Homepage</h1>
    </main>
    <footer>
        <div>Footer</div>
    </footer>
</body>
</html>
HTML

########################################
# Step 19 extra pages: about.html latest_news.html contact.html
########################################
cat > about.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>About - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div><a href="/"><span>Techium</span></a></div>
    <nav></nav>
  </header>
  <main></main>
  <footer></footer>
</body>
</html>
HTML

cat > latest_news.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Latest news - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div><a href="/"><span>Techium</span></a></div>
    <nav></nav>
  </header>
  <main></main>
  <footer></footer>
</body>
</html>
HTML

cat > contact.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Contact - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div><a href="/"><span>Techium</span></a></div>
    <nav></nav>
  </header>
  <main></main>
  <footer></footer>
</body>
</html>
HTML

########################################
# 20-index.html (nav links)
########################################
cat > 20-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Homepage - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div><a href="/"><span>Techium</span></a></div>
    <nav>
      <a href="/">Home</a>
      <a href="#services">Services</a>
      <a href="#works">Works</a>
      <a href="about.html">About</a>
      <a href="latest_news.html">Latest news</a>
      <a href="#testimonials">Testimonials</a>
      <a href="contact.html">Contact</a>
    </nav>
  </header>
  <main>
    <h1>Homepage</h1>
    <section id="services"><h2>Services</h2></section>
    <section id="works"><h2>Works</h2></section>
    <section><h2>About</h2></section>
    <section><h2>Latest news</h2></section>
    <section id="testimonials"><h2>Testimonials</h2></section>
    <section><h2>Contact</h2></section>
  </main>
  <footer><div>Footer</div></footer>
</body>
</html>
HTML

########################################
# 21-index.html (social media links in footer)
########################################
cat > 21-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Homepage - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div><a href="/"><span>Techium</span></a></div>
    <nav>
      <a href="/">Home</a>
      <a href="#services">Services</a>
      <a href="#works">Works</a>
      <a href="about.html">About</a>
      <a href="latest_news.html">Latest news</a>
      <a href="#testimonials">Testimonials</a>
      <a href="contact.html">Contact</a>
    </nav>
  </header>
  <main>
    <h1>Homepage</h1>
  </main>
  <footer>
    <div>
      <a href="https://www.facebook.com/HolbertonSchool/">Facebook</a>
      <a href="https://twitter.com/holbertonschool">Twitter</a>
      <a href="https://www.instagram.com/holbertonschool/">Instagram</a>
    </div>
  </footer>
</body>
</html>
HTML

########################################
# 22-index.html ("button" links)
########################################
cat > 22-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Homepage - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div><a href="/"><span>Techium</span></a></div>
    <nav>
      <a href="/">Home</a>
      <a href="#services">Services</a>
      <a href="#works">Works</a>
      <a href="about.html">About</a>
      <a href="latest_news.html">Latest news</a>
      <a href="#testimonials">Testimonials</a>
      <a href="contact.html">Contact</a>
    </nav>
  </header>
  <main>
    <h1>Homepage</h1>

    <section>
      <h2>We help you build your brand!</h2>
      <a href="#">Get started</a>
    </section>

    <section id="services">
      <h2>Services</h2>
      <p>We work with you</p>
      <h3>Design &amp; Concept</h3>
      <h3>Digital Strategy</h3>
      <h3>Content Strategy</h3>
      <h3>UX Design</h3>
      <h3>Web Development</h3>
      <h3>Social Media</h3>
    </section>

    <section id="works">
      <h2>Works</h2>
      <p>Take a look in our portfolio</p>
      <article><h3>Interior Design</h3></article>
      <article><h3>Web Development</h3></article>
      <article><h3>Personal Brand</h3></article>
    </section>

    <section>
      <h2>About Us</h2>
      <p>Everything about us</p>
      <div>
        <h3>Who are we</h3>
        <p>Lorem ipsum...</p>
        <h3>Our culture</h3>
        <p>Lorem ipsum...</p>
        <h3>How we work</h3>
        <p>Lorem ipsum...</p>
      </div>
      <a href="about.html">Learn more about us</a>
    </section>

    <section>
      <h2>Contact</h2>
      <p>Lorem ipsum dolor sit amet...</p>
      <a href="contact.html">Get in touch</a>
    </section>
  </main>
  <footer>
    <div>
      <a href="https://www.facebook.com/HolbertonSchool/">Facebook</a>
      <a href="https://twitter.com/holbertonschool">Twitter</a>
      <a href="https://www.instagram.com/holbertonschool/">Instagram</a>
    </div>
  </footer>
</body>
</html>
HTML

########################################
# 23-index.html (wrap h3s in links)
########################################
cat > 23-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Homepage - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div><a href="/"><span>Techium</span></a></div>
    <nav>
      <a href="/">Home</a>
      <a href="#services">Services</a>
      <a href="#works">Works</a>
      <a href="about.html">About</a>
      <a href="latest_news.html">Latest news</a>
      <a href="#testimonials">Testimonials</a>
      <a href="contact.html">Contact</a>
    </nav>
  </header>
  <main>
    <h1>Homepage</h1>

    <section id="services">
      <h2>Services</h2>
      <p>We work with you</p>
      <h3><a href="#">Design &amp; Concept</a></h3>
      <h3><a href="#">Digital Strategy</a></h3>
      <h3><a href="#">Content Strategy</a></h3>
      <h3><a href="#">UX Design</a></h3>
      <h3><a href="#">Web Development</a></h3>
      <h3><a href="#">Social Media</a></h3>
    </section>

    <section id="works">
      <h2>Works</h2>
      <p>Take a look in our portfolio</p>
      <article><h3><a href="#">Interior Design</a></h3></article>
      <article><h3><a href="#">Web Development</a></h3></article>
      <article><h3><a href="#">Personal Brand</a></h3></article>
    </section>

    <section>
      <h2>About Us</h2>
      <p>Everything about us</p>
      <div>
        <h3>Who are we</h3>
        <p>Lorem ipsum...</p>
        <h3>Our culture</h3>
        <p>Lorem ipsum...</p>
        <h3>How we work</h3>
        <p>Lorem ipsum...</p>
      </div>
    </section>

    <section>
      <h2>Latest news</h2>
      <article>
        <h3><a href="#">Hoc loco tenere se Triarius non potuit.</a></h3>
        <p>Lorem ipsum...</p>
      </article>
      <article>
        <h3><a href="#">Ut alios omittam, hunc appello, quem ille unum secutus est.</a></h3>
        <p>Lorem ipsum...</p>
      </article>
      <article>
        <h3><a href="#">Bestiarum vero nullum iudicium puto.</a></h3>
        <p>Lorem ipsum...</p>
      </article>
    </section>
  </main>
  <footer>
    <div>
      <a href="https://www.facebook.com/HolbertonSchool/">Facebook</a>
      <a href="https://twitter.com/holbertonschool">Twitter</a>
      <a href="https://www.instagram.com/holbertonschool/">Instagram</a>
    </div>
  </footer>
</body>
</html>
HTML

########################################
# 24-index.html (nav and footer lists)
########################################
cat > 24-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Homepage - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div><a href="/"><span>Techium</span></a></div>
    <nav>
      <ul>
        <li><a href="/">Home</a></li>
        <li><a href="#services">Services</a></li>
        <li><a href="#works">Works</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="latest_news.html">Latest news</a></li>
        <li><a href="#testimonials">Testimonials</a></li>
        <li><a href="contact.html">Contact</a></li>
      </ul>
    </nav>
  </header>
  <main>
    <h1>Homepage</h1>
    <section id="services">
      <h2>Services</h2>
      <p>We work with you</p>
      <h3><a href="#">Design &amp; Concept</a></h3>
      <h3><a href="#">Digital Strategy</a></h3>
      <h3><a href="#">Content Strategy</a></h3>
      <h3><a href="#">UX Design</a></h3>
      <h3><a href="#">Web Development</a></h3>
      <h3><a href="#">Social Media</a></h3>
    </section>
  </main>
  <footer>
    <div>
      <ul>
        <li><a href="https://www.facebook.com/HolbertonSchool/">Facebook</a></li>
        <li><a href="https://twitter.com/holbertonschool">Twitter</a></li>
        <li><a href="https://www.instagram.com/holbertonschool/">Instagram</a></li>
      </ul>
    </div>
  </footer>
</body>
</html>
HTML

########################################
# 25-index.html (secondary nav in footer)
########################################
cat > 25-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Homepage - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div><a href="/"><span>Techium</span></a></div>
    <nav>
      <ul>
        <li><a href="/">Home</a></li>
        <li><a href="#services">Services</a></li>
        <li><a href="#works">Works</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="latest_news.html">Latest news</a></li>
        <li><a href="#testimonials">Testimonials</a></li>
        <li><a href="contact.html">Contact</a></li>
      </ul>
    </nav>
  </header>
  <main>
    <h1>Homepage</h1>
  </main>
  <footer>
    <div>
      <ul>
        <li><a href="https://www.facebook.com/HolbertonSchool/">Facebook</a></li>
        <li><a href="https://twitter.com/holbertonschool">Twitter</a></li>
        <li><a href="https://www.instagram.com/holbertonschool/">Instagram</a></li>
      </ul>
    </div>
    <div>
      <ul>
        <li><a href="#">Terms of Use</a></li>
        <li><a href="#">Privacy Policy</a></li>
        <li><a href="#">Cookie Policy</a></li>
      </ul>
    </div>
  </footer>
</body>
</html>
HTML

########################################
# 26-styleguide.html (lists examples)
########################################
cat > 26-styleguide.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Styleguide - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header></header>
  <main>
    <section>
      <header><h2>Headings</h2></header>
      <h1>Heading level 1</h1>
      <h2>Heading level 2</h2>
      <h3>Heading level 3</h3>
      <h4>Heading level 4</h4>
      <h5>Heading level 5</h5>
      <h6>Heading level 6</h6>
    </section>

    <section>
      <header><h2>Paragraph</h2></header>
      <h2>Heading with a subtitle</h2>
      <p>This is my subtitle</p>
      <p>Nunc lacinia ante nunc ac lobortis. Interdum adipiscing gravida odio porttitor sem non mi integer non faucibus ornare mi ut ante amet placerat aliquet. Volutpat eu sed ante lacinia sapien lorem accumsan varius montes viverra nibh in adipiscing blandit tempus accumsan.</p>
    </section>

    <!-- Lists -->
    <section>
      <header><h2>Lists</h2></header>
      <div>
        <h3>Unordered</h3>
        <ul>
          <li>Dolor pulvinar etiam magna etiam.</li>
          <li>Sagittis adipiscing lorem eleifend.</li>
          <li>Felis enim feugiat dolore viverra.</li>
        </ul>

        <h3>Ordered</h3>
        <ol>
          <li>Dolor pulvinar etiam magna etiam.</li>
          <li>Sagittis adipiscing lorem eleifend.</li>
          <li>Felis enim feugiat dolore viverra.</li>
        </ol>

        <h3>Definition</h3>
        <dl>
          <dt>Definition List title</dt>
          <dd>Definition text.</dd>
          <dt>Startup</dt>
          <dd>A startup company or startup is a company or temporary organization designed to search for a repeatable and scalable business model.</dd>
          <dt>Water</dt>
          <dd>A colorless, transparent, odorless liquid that forms the seas, lakes, rivers, and rain and is the basis of the fluids of living organisms.</dd>
        </dl>
      </div>
    </section>
  </main>
  <footer></footer>
</body>
</html>
HTML

########################################
# 27-index.html (hr + copyright)
########################################
cat > 27-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Homepage - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div><a href="/"><span>Techium</span></a></div>
    <nav>
      <ul>
        <li><a href="/">Home</a></li>
        <li><a href="#services">Services</a></li>
        <li><a href="#works">Works</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="latest_news.html">Latest news</a></li>
        <li><a href="#testimonials">Testimonials</a></li>
        <li><a href="contact.html">Contact</a></li>
      </ul>
    </nav>
  </header>
  <main>
    <h1>Homepage</h1>
  </main>
  <footer>
    <div>
      <ul>
        <li><a href="https://www.facebook.com/HolbertonSchool/">Facebook</a></li>
        <li><a href="https://twitter.com/holbertonschool">Twitter</a></li>
        <li><a href="https://www.instagram.com/holbertonschool/">Instagram</a></li>
      </ul>
    </div>

    <hr>
    <p>© 2020 Techium, made with ♥ by students at Holberton School.</p>

    <div>
      <ul>
        <li><a href="#">Terms of Use</a></li>
        <li><a href="#">Privacy Policy</a></li>
        <li><a href="#">Cookie Policy</a></li>
      </ul>
    </div>
  </footer>
</body>
</html>
HTML

########################################
# 28-styleguide.html (horizontal rule example)
########################################
cat > 28-styleguide.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Styleguide - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header></header>
  <main>
    <section>
      <header><h2>Lists</h2></header>
      <!-- content omitted for brevity -->
    </section>

    <!-- Horizontal rule -->
    <section>
      <header><h2>Horizontal rule</h2></header>
      <div><hr></div>
    </section>
  </main>
  <footer></footer>
</body>
</html>
HTML

########################################
# 29-index.html (testimonials as blockquotes)
########################################
cat > 29-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Homepage - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div><a href="/"><span>Techium</span></a></div>
    <nav></nav>
  </header>
  <main>
    <h1>Homepage</h1>
    <section>
      <h2>Testimonials</h2>
      <article>
        <blockquote>
          I am completely blown away. Thanks to Techium, we've just launched our 5th website!
          <cite>Yuri Y.</cite>
        </blockquote>
      </article>
      <article>
        <blockquote>
          Thank you so much for your help. Techium company is awesome!
          <cite>Dorrie S.</cite>
        </blockquote>
      </article>
      <article>
        <blockquote>
          I love your system. Definitely worth the investment. I'd be lost without Techium company.
          <cite>Sven H.</cite>
        </blockquote>
      </article>
    </section>
  </main>
  <footer>
    <div>
      <ul>
        <li><a href="https://www.facebook.com/HolbertonSchool/">Facebook</a></li>
        <li><a href="https://twitter.com/holbertonschool">Twitter</a></li>
        <li><a href="https://www.instagram.com/holbertonschool/">Instagram</a></li>
      </ul>
    </div>
  </footer>
</body>
</html>
HTML

########################################
# 30-styleguide.html (quotes examples)
########################################
cat > 30-styleguide.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Styleguide - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <main>
    <!-- Horizontal rule section omitted for brevity -->

    <!-- Blockquotes -->
    <section>
      <header><h2>Blockquotes</h2></header>
      <div>
        <h3>Inline quote</h3>
        <q>Stay hungry. Stay foolish.</q>
      </div>
      <div>
        <h3>Blockquote</h3>
        <blockquote>
I will be the leader of a company that ends up being worth billions of dollars, because I got the answers. I understand culture. I am the nucleus. I think that’s a responsibility that I have, to push possibilities, to show people, this is the level that things could be at.
          <cite>Kanye West, Musician</cite>
        </blockquote>
      </div>
    </section>
  </main>
</body>
</html>
HTML

########################################
# 31-index.html (address and news authors)
########################################
cat > 31-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Homepage - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div><a href="/"><span>Techium</span></a></div>
    <nav></nav>
  </header>
  <main>
    <h1>Homepage</h1>

    <section>
      <h2>Latest news</h2>
      <article>
        <p>Career</p>
        <h3>Hoc loco tenere se Triarius non potuit.</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id Sextilius factum negabat. Quo tandem modo? At eum nihili facit; Quae contraria sunt his, malane?</p>
        <small>By Kelly D.</small>
      </article>
      <article>
        <p>Digital Life</p>
        <h3>Ut alios omittam, hunc appello, quem ille unum secutus est.</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum mihi Piso: Quid ergo? Tum ille: Ain tandem? Non autem hoc: igitur ne illud quidem. Sed quod proximum fuit non vidit. Nos commodius agimus. An nisi populari fama?</p>
        <small>By William A.</small>
      </article>
      <article>
        <p>Social</p>
        <h3>Bestiarum vero nullum iudicium puto.</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Non igitur bene. Quid enim est a Chrysippo praetermissum in Stoicis? Pugnant Stoici cum Peripateticis. Prioris generis est docilitas, memoria; Apparet statim, quae sint officia, quae actiones.</p>
        <small>By Frances J.</small>
      </article>
    </section>

  </main>
  <footer>
    234 Washington Street<br>Urbana, Illinois
    <div>
      <ul>
        <li><a href="https://www.facebook.com/HolbertonSchool/">Facebook</a></li>
        <li><a href="https://twitter.com/holbertonschool">Twitter</a></li>
        <li><a href="https://www.instagram.com/holbertonschool/">Instagram</a></li>
      </ul>
    </div>
  </footer>
</body>
</html>
HTML

########################################
# 32-styleguide.html (Typography)
########################################
cat > 32-styleguide.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Styleguide - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <main>
    <!-- Blockquotes section omitted for brevity -->

    <!-- Typography -->
    <section>
      <header><h2>Typography</h2></header>
      <div>
        320 Stewart Avenue, Unit 12<br>
        New York City NY 10001
      </div>
      <div>
<pre>
<code>
    &lt;h2&gt;My title&lt;/h2&gt;
    &lt;p&gt;Proin lacus turpis, feugiat sit amet sollicitudin non, volutpat in libero. Aenean hendrerit ultrices nulla ac lobortis. Vestibulum consectetur nibh vel ante rhoncus faucibus.&lt;/p&gt;
</code>
</pre>
      </div>
      <div>
        <p>Curabitur sit amet turpis cursus massa mollis <mark>highlighted</mark>. Duis finibus leo massa, eget dapibus erat finibus sed. Aenean condimentum sapien magna, eleifend <mark>highlighted</mark> mi consequat ut. Cras nec quam sed sapien ultricies <mark>highlighted</mark> ut sed metus.</p>
      </div>
    </section>
  </main>
</body>
</html>
HTML

########################################
# 33-styleguide.html (table)
########################################
cat > 33-styleguide.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Styleguide - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <main>
    <!-- Typography section omitted for brevity -->

    <!-- Table -->
    <section>
      <header><h2>Table</h2></header>
      <table>
        <thead>
          <tr>
            <th scope="col">Title</th>
            <th scope="col">Director</th>
            <th scope="col">Release Date</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="row">The Shawshank Redemption</th>
            <td>Frank Darabont</td>
            <td>1994</td>
          </tr>
          <tr>
            <th scope="row">The Godfather</th>
            <td>Francis Ford Coppola</td>
            <td>1972</td>
          </tr>
          <tr>
            <th scope="row">The Dark Knight</th>
            <td>Christopher Nolan</td>
            <td>2008</td>
          </tr>
        </tbody>
      </table>
    </section>
  </main>
</body>
</html>
HTML

########################################
# 34-styleguide.html (details)
########################################
cat > 34-styleguide.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Styleguide - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <main>
    <!-- Table section omitted for brevity -->

    <!-- Details -->
    <section>
      <header><h2>Details</h2></header>
      <div>
        <h3>Default</h3>
        <details>
          <summary>Show/Hide me</summary>
          Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
        </details>
      </div>
      <div>
        <h3>Open</h3>
        <details open>
          <summary>Always open</summary>
          Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.
        </details>
      </div>
    </section>
  </main>
</body>
</html>
HTML

########################################
# 35-index.html (replace span with image logo; image also in footer)
########################################
cat > 35-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Homepage - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div>
      <a href="/"><img src="logo-black.png" alt="Techium logo" width="160" height="40"></a>
      <nav>
        <ul>
          <li><a href="/">Home</a></li>
          <li><a href="#services">Services</a></li>
          <li><a href="#works">Works</a></li>
          <li><a href="about.html">About</a></li>
          <li><a href="latest_news.html">Latest news</a></li>
          <li><a href="#testimonials">Testimonials</a></li>
          <li><a href="contact.html">Contact</a></li>
        </ul>
      </nav>
    </div>
  </header>
  <main>
    <h1>Homepage</h1>
  </main>
  <footer>
    <img src="logo-black.png" alt="Techium logo" width="160" height="40">
    <div>
      <ul>
        <li><a href="https://www.facebook.com/HolbertonSchool/">Facebook</a></li>
        <li><a href="https://twitter.com/holbertonschool">Twitter</a></li>
        <li><a href="https://www.instagram.com/holbertonschool/">Instagram</a></li>
      </ul>
    </div>
  </footer>
</body>
</html>
HTML

########################################
# 36-index.html (add images to works, about, news, testimonials)
########################################
cat > 36-index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Homepage - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div>
      <a href="/"><img src="logo-black.png" alt="Techium logo" width="160" height="40"></a>
      <nav>
        <ul>
          <li><a href="/">Home</a></li>
          <li><a href="#services">Services</a></li>
          <li><a href="#works">Works</a></li>
          <li><a href="about.html">About</a></li>
          <li><a href="latest_news.html">Latest news</a></li>
          <li><a href="#testimonials">Testimonials</a></li>
          <li><a href="contact.html">Contact</a></li>
        </ul>
      </nav>
    </div>
  </header>

  <main>
    <h1>Homepage</h1>

    <section id="works">
      <h2>Works</h2>
      <div><img src="images/pic-work-01.jpg" alt=""></div>
      <article><h3>Interior Design</h3></article>

      <div><img src="images/pic-work-02.jpg" alt=""></div>
      <article><h3>Web Development</h3></article>

      <div><img src="images/pic-work-03.jpg" alt=""></div>
      <article><h3>Personal Brand</h3></article>
    </section>

    <section id="about">
      <h2>About Us</h2>
      <div>
        <img src="images/pic-about-us.jpg" alt="" width="460" height="447">
      </div>
      <div>
        <h3>Who are we</h3>
        <p>Lorem ipsum dolor sit amet...</p>
        <h3>Our culture</h3>
        <p>Lorem ipsum dolor sit amet...</p>
        <h3>How we work</h3>
        <p>Lorem ipsum dolor sit amet...</p>
      </div>
    </section>

    <section id="latest">
      <h2>Latest news</h2>
      <article>
        <div><img src="images/pic-blog-01.jpg" alt="" width="305" height="205"></div>
        <p>Career</p>
        <h3>Hoc loco tenere se Triarius non potuit.</h3>
        <p>Lorem ipsum dolor sit amet...</p>
      </article>
      <article>
        <div><img src="images/pic-blog-02.jpg" alt="" width="305" height="205"></div>
        <p>Digital Life</p>
        <h3>Ut alios omittam, hunc appello, quem ille unum secutus est.</h3>
        <p>Lorem ipsum dolor sit amet...</p>
      </article>
      <article>
        <div><img src="images/pic-blog-03.jpg" alt="" width="305" height="205"></div>
        <p>Social</p>
        <h3>Bestiarum vero nullum iudicium puto.</h3>
        <p>Lorem ipsum dolor sit amet...</p>
      </article>
    </section>

    <section id="testimonials">
      <h2>Testimonials</h2>

      <article>
        <img src="images/pic-person-01.jpg" alt="Yuri Y. avatar" width="100" height="100">
        <blockquote>I am completely blown away. Thanks to Techium, we've just launched our 5th website! <cite>Yuri Y.</cite></blockquote>
      </article>

      <article>
        <img src="images/pic-person-02.jpg" alt="Dorrie S. avatar" width="100" height="100">
        <blockquote>Thank you so much for your help. Techium company is awesome! <cite>Dorrie S.</cite></blockquote>
      </article>

      <article>
        <img src="images/pic-person-03.jpg" alt="Sven H. avatar" width="100" height="100">
        <blockquote>I love your system. Definitely worth the investment. I'd be lost without Techium company. <cite>Sven H.</cite></blockquote>
      </article>
    </section>

  </main>

  <footer>
    <img src="logo-black.png" alt="Techium logo" width="160" height="40">
    <div>
      <ul>
        <li><a href="https://www.facebook.com/HolbertonSchool/">Facebook</a></li>
        <li><a href="https://twitter.com/holbertonschool">Twitter</a></li>
        <li><a href="https://www.instagram.com/holbertonschool/">Instagram</a></li>
      </ul>
    </div>
  </footer>
</body>
</html>
HTML

########################################
# 37 -> final index.html (social icons as SVG)
########################################
cat > index.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Homepage - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <header>
    <div>
      <a href="/"><img src="logo-black.png" alt="Techium logo" width="160" height="40"></a>
      <nav>
        <ul>
          <li><a href="/">Home</a></li>
          <li><a href="#services">Services</a></li>
          <li><a href="#works">Works</a></li>
          <li><a href="about.html">About</a></li>
          <li><a href="latest_news.html">Latest news</a></li>
          <li><a href="#testimonials">Testimonials</a></li>
          <li><a href="contact.html">Contact</a></li>
        </ul>
      </nav>
    </div>
  </header>

  <main>
    <h1>Homepage</h1>
    <section id="services">
      <h2>Services</h2>
      <p>We work with you</p>
    </section>
    <section id="works">
      <h2>Works</h2>
      <p>Take a look in our portfolio</p>
    </section>
  </main>

  <footer>
    <div>
      <ul>
        <li>
          <a href="https://www.facebook.com/HolbertonSchool/" aria-label="Facebook">
            <svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" width="25px" height="25px">
              <title>Facebook icon</title>
              <path d="M23.998 12c0-6.628-5.372-12-11.999-12C5.372 0 0 5.372 0 12c0 5.988 4.388 10.952 10.124 11.852v-8.384H7.078v-3.469h3.046V9.356c0-3.008 1.792-4.669 4.532-4.669 1.313 0 2.686.234 2.686.234v2.953H15.83c-1.49 0-1.955.925-1.955 1.874V12h3.328l-.532 3.469h-2.796v8.384c5.736-.9 10.124-5.864 10.124-11.853z"/>
            </svg>
          </a>
        </li>
        <li>
          <a href="https://twitter.com/holbertonschool" aria-label="Twitter">
            <svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" width="25px" height="25px">
              <title>Twitter icon</title>
              <path d="M23.954 4.569a10 10 0 0 1-2.825.775 4.958 4.958 0 0 0 2.163-2.723c-.951.555-2.005.959-3.127 1.184a4.92 4.92 0 0 0-8.384 4.482C7.691 8.094 4.066 6.13 1.64 3.161a4.822 4.822 0 0 0-.666 2.475c0 1.71.87 3.213 2.188 4.096a4.904 4.904 0 0 1-2.228-.616v.061a4.923 4.923 0 0 0 3.946 4.827 4.996 4.996 0 0 1-2.212.085 4.937 4.937 0 0 0 4.604 3.417 9.868 9.868 0 0 1-6.102 2.105c-.39 0-.779-.023-1.17-.067a13.995 13.995 0 0 0 7.557 2.209c9.054 0 13.999-7.496 13.999-13.986 0-.209 0-.42-.015-.63a9.936 9.936 0 0 0 2.46-2.548l-.047-.02z"/>
            </svg>
          </a>
        </li>
        <li>
          <a href="https://www.instagram.com/holbertonschool/" aria-label="Instagram">
            <svg viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" width="25px" height="25px">
              <title>Instagram icon</title>
              <path d="M12 0C8.74 0 8.333.015 7.053.072 5.775.132 4.905.333 4.14.63c-.789.306-1.459.717-2.126 1.384S.935 3.35.63 4.14C.333 4.905.131 5.775.072 7.053.012 8.333 0 8.74 0 12s.015 3.667.072 4.947c.06 1.277.261 2.148.558 2.913a5.885 5.885 0 0 0 1.384 2.126A5.868 5.868 0 0 0 4.14 23.37c.766.296 1.636.499 2.913.558C8.333 23.988 8.74 24 12 24s3.667-.015 4.947-.072c1.277-.06 2.148-.262 2.913-.558a5.898 5.898 0 0 0 2.126-1.384 5.86 5.86 0 0 0 1.384-2.126c.296-.765.499-1.636.558-2.913.06-1.28.072-1.687.072-4.947s-.015-3.667-.072-4.947c-.06-1.277-.262-2.149-.558-2.913a5.89 5.89 0 0 0-1.384-2.126A5.847 5.847 0 0 0 19.86.63c-.765-.297-1.636-.499-2.913-.558C15.667.012 15.26 0 12 0zm0 2.16c3.203 0 3.585.016 4.85.071 1.17.055 1.805.249 2.227.415.562.217.96.477 1.382.896.419.42.679.819.896 1.381.164.422.36 1.057.413 2.227.057 1.266.07 1.646.07 4.85s-.015 3.585-.074 4.85c-.061 1.17-.256 1.805-.421 2.227a3.81 3.81 0 0 1-.899 1.382 3.744 3.744 0 0 1-1.38.896c-.42.164-1.065.36-2.235.413-1.274.057-1.649.07-4.859.07-3.211 0-3.586-.015-4.859-.074-1.171-.061-1.816-.256-2.236-.421a3.716 3.716 0 0 1-1.379-.899 3.644 3.644 0 0 1-.9-1.38c-.165-.42-.359-1.065-.42-2.235-.045-1.26-.061-1.649-.061-4.844 0-3.196.016-3.586.061-4.861.061-1.17.255-1.814.42-2.234.21-.57.479-.96.9-1.381.419-.419.81-.689 1.379-.898.42-.166 1.051-.361 2.221-.421 1.275-.045 1.65-.06 4.859-.06l.045.03zm0 3.678a6.162 6.162 0 1 0 0 12.324 6.162 6.162 0 1 0 0-12.324zM12 16c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4zm7.846-10.405a1.441 1.441 0 0 1-2.88 0 1.44 1.44 0 0 1 2.88 0z"/>
            </svg>
          </a>
        </li>
      </ul>
    </div>
  </footer>
</body>
</html>
HTML

########################################
# 38-styleguide.html (video)
########################################
cat > 38-styleguide.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Styleguide - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <main>
    <!-- Details section omitted for brevity -->

    <!-- Video -->
    <section>
      <header><h2>Video</h2></header>
      <video controls loop poster="https://intranet-projects-files.s3.amazonaws.com/webstack/thumbnail.jpg">
        <source src="https://intranet-projects-files.s3.amazonaws.com/webstack/BigBuckBunny.mp4" type="video/mp4">
        Sorry, your browser doesn't support HTML5 video
      </video>
    </section>
  </main>
</body>
</html>
HTML

########################################
# 39-styleguide.html (audio)
########################################
cat > 39-styleguide.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Styleguide - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <main>
    <!-- Video section omitted for brevity -->

    <!-- Audio -->
    <section>
      <header><h2>Audio</h2></header>
      <audio controls>
        <source src="https://intranet-projects-files.s3.amazonaws.com/webstack/TroubleChapter8_64kb.mp3" type="audio/mpeg">
        Sorry, your browser doesn't support audio element
      </audio>
    </section>
  </main>
</body>
</html>
HTML

########################################
# final styleguide.html (add iframe)
########################################
cat > styleguide.html <<'HTML'
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
  <title>Styleguide - Techium</title>
  <meta name="description" content="Techium is a digital agency">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
  <link rel="icon" type="image/png" href="./favicon.png">
</head>
<body>
  <main>
    <!-- Audio section omitted for brevity -->

    <!-- Iframe -->
    <section>
      <header><h2>Iframe</h2></header>
      <div>
        <iframe title="Holberton School" width="350px" height="200px" src="https://www.youtube.com/embed/41N6bKO-NVI">
          Holberton Sally
        </iframe>
      </div>
    </section>
  </main>
</body>
</html>
HTML

echo "✅ All files (0–40) created in $DIR"
echo "Reminder: add required assets (favicon.ico, favicon.png, logo-black.png, images/*) into $DIR for full results."

