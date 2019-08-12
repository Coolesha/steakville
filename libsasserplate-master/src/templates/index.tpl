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
        {% include "partials/layouts/about.tpl" %}
                        <!---<div class="l-main__content" data-css-spacing="top5 tablet(top3) phone(top1)" data-css-offset="tablet(top3) left2 desktop-small(left1)">
                    {% include "partials/main-nav.tpl" %}
                </div>-->
        {% include "partials/layouts/about-two.tpl" %}
        {% include "partials/layouts/menu.tpl" %}
        {% include "partials/layouts/menu-two.tpl" %}
        {% include "partials/layouts/our-chefs.tpl" %}
        {% include "partials/layouts/our-chefs-two.tpl" %}
        {% include "partials/layouts/reservation.tpl" %}
        {% include "partials/layouts/reservation-two.tpl" %}
        {% include "partials/layouts/reviews.tpl" %}
        {% include "partials/layouts/reviews2-subscribe.tpl" %}
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
