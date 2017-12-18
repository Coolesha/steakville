{% macro render(_active_no) %}
    {% if _active_no == '' %}
        {% set logo_href='#' %}
    {% else %}
        {% set logo_href='index.html' %}
    {% endif %}
    <header class="l-header">
        <div class="top-bar">
            <div class="top-bar__address"><p>New Scotland Yard, 8-10 Broadway, Westminster, London SW1H 0BG</p></div>
            <div class="top-bar__icons">
                <ul class="top-bar__icons_list"> 
                    <li class="top-bar__item"><a href=""></a></li>
                    <li class="top-bar__item"><a href=""></a></li>
                    <li class="top-bar__item"><a href=""></a></li>
                </ul>
            </div>
   
        </div>
        <div class="l-navbar">
            <div class="l-header__logo">
                <img src="" alt="" class="logo">
            </div>
            <nav aria-label="main navigation" class="l-header__nav">
                <ul class="c-static-links-list">
                    <li>
                        <a href="#"><span>HOME</span></a>
                    </li>
                    <li>
                        <a href="#"><span>RESERVATIONS</span></a>
                    </li>
                    <li>
                        <a href="#"><span>MENU</span></a>
                    </li>
                    <li>
                        <a href="#"><span>BLOG</span></a>
                    </li>
                    <li>
                        <a href="#"><span>FEATURES</span></a>
                    </li>
                    <li>
                        <a href="#"><span>CONTACT</span></a>
                    </li>
                    <li>
                        <a href="#"><span></span></a>
                    </li>
                </ul>
            </nav>
        </div>   
    </header>

    <div class="hero-container">
        <h2 class="wild">Welcome to</h2>
        <h1 class="average heading-1">Steakville Restaurant</h1>
        <p class="address">New Scotland Yard, 8-10 Broadway, Westminster, London SW1H 0BG</p>
        <img src="" alt="">

    </div>
{% endmacro %}