{% if docsPrefix == 'pe/' %}
{% assign platformName = 'ThingsBoard PE' %}
{% else %}
{% assign platformName = 'ThingsBoard' %}
{% endif %}

The {{platformName}} **Edge** will help you to distribute data processing and analysis using edge computing.

For example, you can do the calculation and grouping of data from edge devices on the {{platformName}} Edge and push to the cloud only filtered and grouped data to reduce traffic and safe money.

<div class="doc-features row mt-4">
    <div class="col-12 col-sm-6 col-lg col-xxl-6 col-4xl mb-4">
        <a class="feature-card" href="/docs/{{docsPrefix}}edge/getting-started-guides/what-is-edge/">
            <img class="feature-logo" src="/images/feature-logo/edge-logo.svg"/>
            <div class="feature-title">What is {{platformName}} Edge?</div>
            <div class="feature-text">
                <ul>
                    <li>Features</li>
                    <li>Architecture</li>
                </ul>
            </div>
        </a>
    </div>
    <div class="col-12 col-sm-6 col-lg col-xxl-6 col-4xl mb-4">
        <a class="feature-card" href="/docs/{{docsPrefix}}edge/getting-started/">
            <img class="feature-logo" src="/images/feature-logo/getting-started.svg"/>
            <div class="feature-title">Getting started</div>
            <div class="feature-text">
                Provides an overview of the edge functionality and classical "Hello World" guide.
            </div>
        </a>
    </div>
    <div class="col-12 col-sm-6 col-lg col-xxl-6 col-4xl mb-4">
        <a class="feature-card" href="/docs/user-guide/install/{{docsPrefix}}edge/installation-options/">
            <img class="feature-logo" src="/images/feature-logo/install.svg"/>
            <div class="feature-title">Installation</div>
            <div class="feature-text">
                Learn how to install and upgrade {{platformName}} Edge.
            </div>
        </a>
    </div>
    <div class="col-12 col-sm-6 col-lg col-xxl-6 col-4xl mb-4">
        <a class="feature-card" href="/docs/{{docsPrefix}}edge/faq/">
            <img class="feature-logo" src="/images/feature-logo/faq.svg"/>
            <div class="feature-title">FAQ</div>
            <div class="feature-text">
                Get answers to the most common questions.
            </div>
        </a>
    </div>
    <div class="w-100"></div>
    <div class="col-12 col-sm-6 mb-4">
        <a class="feature-card" href="/docs/{{docsPrefix}}edge/use-cases/overview/">
            <img class="feature-logo" src="/images/feature-logo/tutorials.svg"/>
            <div class="feature-title">Use cases</div>
            <div class="feature-text">
                Overview use cases that could be achieved with {{platformName}} Edge.
            </div>
        </a>
    </div>
    <div class="col-12 col-sm-6 mb-4">
        <a class="feature-card" href="/docs/{{docsPrefix}}edge/api/">
            <img class="feature-logo" src="/images/feature-logo/api.svg"/>
            <div class="feature-title">API</div>
            <div class="feature-text">
                Learn device connectivity and server-side platform specific API.
            </div>
        </a>
    </div>
</div>
