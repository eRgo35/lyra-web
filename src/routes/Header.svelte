<div class="bar">
    <a href="/" class="home">Lyra</a>
    <a href="https://github.com/eRgo35/lyra" class="source">Source Code</a>
</div>

<style>
    .bar {
        display: flex;
        justify-content: space-between;
        align-items: center;
        margin: 1em 2em;
        font-size: 1.3em;
        font-family: Roboto;
    }

    .home {
        color: inherit;
        text-decoration: none;
    }

    .source {
        color: #cad3f5;
        text-decoration: none;
        border: 1px solid #ed8796;
        border-radius: 0.5em;
        font-size: 1.1rem;
        padding: 0.5em;
        background-color: #363a4f;
    }

    .source:hover,
    .source:active,
    .source:focus {
        text-decoration: underline;
    }

    @media only screen and (max-width: 767px) {
        .bar {
            margin: 0.75em 1em;
        }
    }
</style>
