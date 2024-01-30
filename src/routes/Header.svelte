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
        color: inherit;
        text-decoration: none;
        border: 1px solid black;
        font-size: 1.1rem;
        padding: 0.5em;
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
