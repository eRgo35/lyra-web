<div class="footer-bar">
    <div class="footer-left">
        <span>Michał Czyż &copy; {new Date().getFullYear()}</span>
        <span>All rights reserved</span>
    </div>
    <div class="footer-center">
        <span>Lyra v0.1.0</span>
    </div>
    <div class="footer-right">
        <a href="/tos">Terms of Service</a>
        <a href="/privacy">Privacy Policy</a>
    </div>
</div>

<style>
    .footer-bar {
        display: flex;
        justify-content: space-between;
        align-items: center;
        padding: 3em 2em 3em;
        font-family: Roboto;
        background: #d4d4d4;
    }

    .footer-left {
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: start;
    }

    .footer-center {
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .footer-right {
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: end;
    }

    .footer-right a {
        color: rgb(211, 11, 37);
        text-decoration: none;
    }

    .footer-right a:hover {
        color: rgb(211, 11, 37);
        text-decoration: underline;
    }

    @media only screen and (max-width: 767px) {
        .footer-bar {
            flex-direction: column;
            padding: 1em;
        }

        .footer-left, .footer-center, .footer-right {
            flex-direction: column;
            justify-content: center;
            align-items: center;
            margin: 0.5em 0;
        }
    }
</style>
