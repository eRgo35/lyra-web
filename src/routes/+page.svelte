<script>
    import Header from "./Header.svelte";
    import Footer from "./Footer.svelte";
    import Icon from "$lib/assets/lyra.png";
</script>

<svelte:head>
    <title>Lyra</title>
</svelte:head>

<Header />

<div class="content">
    
    <img src={Icon} alt="Lyra logo" class="img" />
    <h1>Lyra</h1>

    <h2>Lyra is a discord bot written in Rust.</h2>

    <div class="more">
        <h1>Features</h1>
        tbd
        <h1>Getting Started</h1>
        tbd
        <h1>Commands</h1>
        tbd
        <h1>Building</h1>
        tbd
    </div>

</div>

<Footer />

<style>
    .content {
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
        font-family: Roboto;
        min-height: 100vh;
    }

    .more {
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: start;
        margin-top: 4em;
        width: 70%;
        margin-bottom: 10em;
    }

    .img {
        width: 22rem;
    }
</style>
