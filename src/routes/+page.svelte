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

</div>

<Footer />

<style>
    .content {
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
        font-family: Roboto;
        min-height: calc(100vh - 13em);
    }

    .img {
        width: 22rem;
        border-radius: 1em;
    }
</style>
