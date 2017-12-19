<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>{% block title %} {{ title }} {% endblock %}</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
        {% include "head/head-links.tpl" %}
    </head>
    <body>
        {% import "partials/layouts/header.tpl" as l_header %}
        {{ l_header.render() }}
        {% include "partials/layouts/header-two.tpl" %}
        {% include "partials/layouts/header-three.tpl" %}
        <main class="l-main">
            <section class="about">
            <div class="l-inner">
                <div class="l-vertical-rectangles">
                    <div class="c-vertical-rectangle"></div>
                    <div class="c-vertical-rectangle"></div>
                </div>
                <div class="horizontal-rectangles">
                   <div class="c-border-rectangle"></div>
                   <div class="c-box-title-desc">
                       <h2 class="box-title"><span class="wild">Welcome to</span>STEAKVILLE</h2>
                       <p class="desc">I am text block. Click edit button to change this text. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.I am text block. I am text block. Click edit button to change this text. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec
                        </p>
                   </div>
                </div>
                <!---<div class="l-main__content" data-css-spacing="top5 tablet(top3) phone(top1)" data-css-offset="tablet(top3) left2 desktop-small(left1)">
                    {% include "partials/main-nav.tpl" %}
                </div>-->
            </div>
        </section>
        <section class="about-two">
            <div class="hero">
                <div class="l-box-section-of">
                        <div class="c-box-section-of">
                            <h2 class="c-box-section-of__title"><span class="wild">Discover</span>OUR HISTORY</h2>
                            <figure><img src="" alt=""></figure>
                            <p class="c-box-section-of__desc">I am text block. Click edit button to change this text. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.I am text block. I am text block. Click edit button to change this text. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec
                                </p>
                            <a href="" class="c-box-section-of__button">ABOUT US</a>
                        </div>
                    </div>
                </div>
                <div class="quote">
                    <h2>“Ask not what you can do for your country. Ask what’s for lunch
                        <span class="wild">Orson Welles</span>
                    </h2>
                </div>
        </section>
        <footer class="l-footer" data-css-spacing="top2 tablet(top1) left5 tablet(left3)">
                               {% include "partials/layouts/footer.tpl" %}
            <div class="l-inner">
                <p>
                    &copy; 2016 {{ author }}
                </p>
            </div>
        </footer>
        <script src="./static/js/app.js"></script>
    </body>
</html>
